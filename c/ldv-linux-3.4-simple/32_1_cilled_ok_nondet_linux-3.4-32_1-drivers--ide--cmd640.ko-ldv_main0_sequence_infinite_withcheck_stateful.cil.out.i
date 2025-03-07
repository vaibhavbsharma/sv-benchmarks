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
typedef __kernel_ulong_t __kernel_nlink_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_nlink_t nlink_t;
typedef __kernel_off_t off_t;
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
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
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
   void (*func)(struct rcu_head *head ) ;
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct device;
struct task_struct;
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
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
struct __anonstruct____missing_field_name_17 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_18 {
   u16 limit0 ;
   u16 base0 ;
   unsigned int base1 : 8 ;
   unsigned int type : 4 ;
   unsigned int s : 1 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   unsigned int limit : 4 ;
   unsigned int avl : 1 ;
   unsigned int l : 1 ;
   unsigned int d : 1 ;
   unsigned int g : 1 ;
   unsigned int base2 : 8 ;
};
union __anonunion____missing_field_name_16 {
   struct __anonstruct____missing_field_name_17 __annonCompField5 ;
   struct __anonstruct____missing_field_name_18 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_16 __annonCompField7 ;
} __attribute__((__packed__)) ;
struct gate_struct64 {
   u16 offset_low ;
   u16 segment ;
   unsigned int ist : 3 ;
   unsigned int zero0 : 5 ;
   unsigned int type : 5 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   u16 offset_middle ;
   u32 offset_high ;
   u32 zero1 ;
} __attribute__((__packed__)) ;
typedef struct gate_struct64 gate_desc;
struct desc_ptr {
   unsigned short size ;
   unsigned long address ;
} __attribute__((__packed__)) ;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_22 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_22 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct page;
struct thread_struct;
struct thread_struct;
struct desc_ptr;
struct tss_struct;
struct tss_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct pv_cpu_ops {
   unsigned long (*get_debugreg)(int regno ) ;
   void (*set_debugreg)(int regno , unsigned long value ) ;
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
   void (*store_gdt)(struct desc_ptr * ) ;
   void (*store_idt)(struct desc_ptr * ) ;
   void (*set_ldt)(void const *desc , unsigned int entries ) ;
   unsigned long (*store_tr)(void) ;
   void (*load_tls)(struct thread_struct *t , unsigned int cpu ) ;
   void (*load_gs_index)(unsigned int idx ) ;
   void (*write_ldt_entry)(struct desc_struct *ldt , int entrynum , void const *desc ) ;
   void (*write_gdt_entry)(struct desc_struct * , int entrynum , void const *desc ,
                           int size ) ;
   void (*write_idt_entry)(gate_desc * , int entrynum , gate_desc const *gate ) ;
   void (*alloc_ldt)(struct desc_struct *ldt , unsigned int entries ) ;
   void (*free_ldt)(struct desc_struct *ldt , unsigned int entries ) ;
   void (*load_sp0)(struct tss_struct *tss , struct thread_struct *t ) ;
   void (*set_iopl_mask)(unsigned int mask ) ;
   void (*wbinvd)(void) ;
   void (*io_delay)(void) ;
   void (*cpuid)(unsigned int *eax , unsigned int *ebx , unsigned int *ecx , unsigned int *edx ) ;
   u64 (*read_msr)(unsigned int msr , int *err ) ;
   int (*rdmsr_regs)(u32 *regs ) ;
   int (*write_msr)(unsigned int msr , unsigned int low , unsigned int high ) ;
   int (*wrmsr_regs)(u32 *regs ) ;
   u64 (*read_tsc)(void) ;
   u64 (*read_pmc)(int counter ) ;
   unsigned long long (*read_tscp)(unsigned int *aux ) ;
   void (*irq_enable_sysexit)(void) ;
   void (*usergs_sysret64)(void) ;
   void (*usergs_sysret32)(void) ;
   void (*iret)(void) ;
   void (*swapgs)(void) ;
   void (*start_context_switch)(struct task_struct *prev ) ;
   void (*end_context_switch)(struct task_struct *next ) ;
};
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
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
union __anonunion____missing_field_name_26 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_26 __annonCompField8 ;
};
struct task_struct;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct pt_regs;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct static_key;
struct pt_regs;
struct x86_hw_tss {
   u32 reserved1 ;
   u64 sp0 ;
   u64 sp1 ;
   u64 sp2 ;
   u64 reserved2 ;
   u64 ist[7] ;
   u32 reserved3 ;
   u32 reserved4 ;
   u16 reserved5 ;
   u16 io_bitmap_base ;
} __attribute__((__packed__, __aligned__((1) << (6) ))) ;
struct tss_struct {
   struct x86_hw_tss x86_tss ;
   unsigned long io_bitmap[8192UL / sizeof(long ) + 1UL] ;
   unsigned long stack[64] ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_33 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_34 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_32 {
   struct __anonstruct____missing_field_name_33 __annonCompField12 ;
   struct __anonstruct____missing_field_name_34 __annonCompField13 ;
};
union __anonunion____missing_field_name_35 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_32 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_35 __annonCompField15 ;
} __attribute__((__aligned__(16))) ;
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
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
   u32 ymmh_space[64] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
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
   struct desc_struct tls_array[3] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4] ;
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
union __anonunion____missing_field_name_38 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_38 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_40 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_39 {
   s64 lock ;
   struct __anonstruct____missing_field_name_40 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_39 arch_rwlock_t;
struct task_struct;
struct lock_class_key {
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_41 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_41 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_42 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_42 rwlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct __anonstruct_nodemask_t_44 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_44 nodemask_t;
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
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct __anonstruct_mm_context_t_45 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_45 mm_context_t;
struct address_space;
struct address_space;
union __anonunion____missing_field_name_47 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_51 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_50 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_51 __annonCompField21 ;
};
struct __anonstruct____missing_field_name_49 {
   union __anonunion____missing_field_name_50 __annonCompField22 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_48 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_49 __annonCompField23 ;
};
struct __anonstruct____missing_field_name_46 {
   union __anonunion____missing_field_name_47 __annonCompField20 ;
   union __anonunion____missing_field_name_48 __annonCompField24 ;
};
struct __anonstruct____missing_field_name_53 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_52 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_53 __annonCompField26 ;
};
union __anonunion____missing_field_name_54 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_46 __annonCompField25 ;
   union __anonunion____missing_field_name_52 __annonCompField27 ;
   union __anonunion____missing_field_name_54 __annonCompField28 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_56 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_55 {
   struct __anonstruct_vm_set_56 vm_set ;
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
   union __anonunion_shared_55 shared ;
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
   atomic_long_t count[3] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file *filp , unsigned long addr , unsigned long len ,
                                      unsigned long pgoff , unsigned long flags ) ;
   void (*unmap_area)(struct mm_struct *mm , unsigned long addr ) ;
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
   unsigned long saved_auxv[44] ;
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
typedef unsigned long cputime_t;
struct call_single_data {
   struct list_head list ;
   void (*func)(void *info ) ;
   void *info ;
   u16 flags ;
   u16 priv ;
};
struct pci_dev;
struct pci_dev;
struct device;
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
   char start_comm[16] ;
};
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct device;
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device *dev ) ;
   void (*complete)(struct device *dev ) ;
   int (*suspend)(struct device *dev ) ;
   int (*resume)(struct device *dev ) ;
   int (*freeze)(struct device *dev ) ;
   int (*thaw)(struct device *dev ) ;
   int (*poweroff)(struct device *dev ) ;
   int (*restore)(struct device *dev ) ;
   int (*suspend_late)(struct device *dev ) ;
   int (*resume_early)(struct device *dev ) ;
   int (*freeze_late)(struct device *dev ) ;
   int (*thaw_early)(struct device *dev ) ;
   int (*poweroff_late)(struct device *dev ) ;
   int (*restore_early)(struct device *dev ) ;
   int (*suspend_noirq)(struct device *dev ) ;
   int (*resume_noirq)(struct device *dev ) ;
   int (*freeze_noirq)(struct device *dev ) ;
   int (*thaw_noirq)(struct device *dev ) ;
   int (*poweroff_noirq)(struct device *dev ) ;
   int (*restore_noirq)(struct device *dev ) ;
   int (*runtime_suspend)(struct device *dev ) ;
   int (*runtime_resume)(struct device *dev ) ;
   int (*runtime_idle)(struct device *dev ) ;
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
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
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
struct pci_bus;
struct pci_bus;
struct pci_dev;
struct pci_dev;
struct vm_area_struct;
struct bio_vec;
struct bio_vec;
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_151 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_151 sigset_t;
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
struct __anonstruct__kill_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_154 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_155 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_156 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_157 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_158 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_152 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_153 _kill ;
   struct __anonstruct__timer_154 _timer ;
   struct __anonstruct__rt_155 _rt ;
   struct __anonstruct__sigchld_156 _sigchld ;
   struct __anonstruct__sigfault_157 _sigfault ;
   struct __anonstruct__sigpoll_158 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_152 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
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
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct pid_namespace;
struct page;
struct page;
struct page;
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
struct __anonstruct_seccomp_t_163 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_163 seccomp_t;
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
struct task_struct;
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
   char start_comm[16] ;
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
   struct hrtimer_clock_base clock_base[3] ;
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
struct task_struct;
struct latency_record {
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct completion;
struct nsproxy;
struct nsproxy;
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct seq_file;
struct user_struct;
struct signal_struct;
struct signal_struct;
struct cred;
struct cred;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_220 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_221 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_222 {
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
   union __anonunion____missing_field_name_220 __annonCompField41 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_221 type_data ;
   union __anonunion_payload_222 payload ;
};
struct audit_context;
struct audit_context;
struct user_struct;
struct cred;
struct inode;
struct inode;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
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
struct seq_file;
struct cfs_rq;
struct cfs_rq;
struct task_struct;
struct nsproxy;
struct user_namespace;
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
union __anonunion_ki_obj_224 {
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
   union __anonunion_ki_obj_224 ki_obj ;
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
   struct page *internal_pages[8] ;
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
struct mm_struct;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64] ;
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
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
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
   struct rlimit rlim[16] ;
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
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*dequeue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*yield_task)(struct rq *rq ) ;
   bool (*yield_to_task)(struct rq *rq , struct task_struct *p , bool preempt ) ;
   void (*check_preempt_curr)(struct rq *rq , struct task_struct *p , int flags ) ;
   struct task_struct *(*pick_next_task)(struct rq *rq ) ;
   void (*put_prev_task)(struct rq *rq , struct task_struct *p ) ;
   int (*select_task_rq)(struct task_struct *p , int sd_flag , int flags ) ;
   void (*pre_schedule)(struct rq *this_rq , struct task_struct *task ) ;
   void (*post_schedule)(struct rq *this_rq ) ;
   void (*task_waking)(struct task_struct *task ) ;
   void (*task_woken)(struct rq *this_rq , struct task_struct *task ) ;
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask const *newmask ) ;
   void (*rq_online)(struct rq *rq ) ;
   void (*rq_offline)(struct rq *rq ) ;
   void (*set_curr_task)(struct rq *rq ) ;
   void (*task_tick)(struct rq *rq , struct task_struct *p , int queued ) ;
   void (*task_fork)(struct task_struct *p ) ;
   void (*switched_from)(struct rq *this_rq , struct task_struct *task ) ;
   void (*switched_to)(struct rq *this_rq , struct task_struct *task ) ;
   void (*prio_changed)(struct rq *this_rq , struct task_struct *task , int oldprio ) ;
   unsigned int (*get_rr_interval)(struct rq *rq , struct task_struct *task ) ;
   void (*task_move_group)(struct task_struct *p , int on_rq ) ;
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
struct files_struct;
struct css_set;
struct compat_robust_list_head;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
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
   unsigned int brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   unsigned int irq_thread : 1 ;
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
   struct pid_link pids[3] ;
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
   struct list_head cpu_timers[3] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16] ;
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
   int (*notifier)(void *priv ) ;
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
   struct perf_event_context *perf_event_ctxp[2] ;
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
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct pid_namespace;
struct vm_area_struct;
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
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct file;
struct vm_area_struct;
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
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
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26] ;
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
   struct kmem_cache_node *node[1 << 10] ;
};
struct device_type;
struct class;
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
struct device;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct module;
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
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
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
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct of_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char const *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
   void const *(*namespace)(struct class *class , struct class_attribute const *attr ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char const *buf ,
                    size_t count ) ;
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
   void (*release)(struct device *dev ) ;
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
   unsigned int active : 1 ;
};
struct bio;
struct bio;
struct bio_integrity_payload;
struct bio_integrity_payload;
struct page;
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
   struct bio_vec bi_inline_vecs[0] ;
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
union __anonunion_d_u_227 {
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
   unsigned char d_iname[32] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_227 d_u ;
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
} __attribute__((__aligned__((1) << (6) ))) ;
struct dentry;
struct vfsmount;
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
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
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control *sc ) ;
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
struct export_operations;
struct export_operations;
struct hd_geometry;
struct hd_geometry;
struct iovec;
struct nameidata;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct vm_area_struct;
struct vfsmount;
struct cred;
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
   char d_padding4[8] ;
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
struct super_block;
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
   int (*check_quota_file)(struct super_block *sb , int type ) ;
   int (*read_file_info)(struct super_block *sb , int type ) ;
   int (*write_file_info)(struct super_block *sb , int type ) ;
   int (*free_file_info)(struct super_block *sb , int type ) ;
   int (*read_dqblk)(struct dquot *dquot ) ;
   int (*commit_dqblk)(struct dquot *dquot ) ;
   int (*release_dqblk)(struct dquot *dquot ) ;
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
struct path;
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
   struct inode *files[2] ;
   struct mem_dqinfo info[2] ;
   struct quota_format_ops const *ops[2] ;
};
struct page;
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_234 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_233 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_234 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_233 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page *page , struct writeback_control *wbc ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page *page ) ;
   int (*readpages)(struct file *filp , struct address_space *mapping , struct list_head *pages ,
                    unsigned int nr_pages ) ;
   int (*write_begin)(struct file * , struct address_space *mapping , loff_t pos ,
                      unsigned int len , unsigned int flags , struct page **pagep ,
                      void **fsdata ) ;
   int (*write_end)(struct file * , struct address_space *mapping , loff_t pos , unsigned int len ,
                    unsigned int copied , struct page *page , void *fsdata ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct backing_dev_info;
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
} __attribute__((__aligned__(sizeof(long )))) ;
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
union __anonunion____missing_field_name_235 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_236 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_237 {
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
   union __anonunion____missing_field_name_235 __annonCompField43 ;
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
   union __anonunion____missing_field_name_236 __annonCompField44 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_237 __annonCompField45 ;
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
union __anonunion_f_u_238 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_238 f_u ;
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
struct __anonstruct_afs_240 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_239 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_240 afs ;
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
   union __anonunion_fl_u_239 fl_u ;
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
   spinlock_t s_inode_lru_lock __attribute__((__aligned__((1) << (6) ))) ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32] ;
   u8 s_uuid[16] ;
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
   int (*flush)(struct file * , fl_owner_t id ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int datasync ) ;
   int (*aio_fsync)(struct kiocb * , int datasync ) ;
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
   long (*fallocate)(struct file *file , int mode , loff_t offset , loff_t len ) ;
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
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct seq_file;
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block *sb ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int flags ) ;
   int (*write_inode)(struct inode * , struct writeback_control *wbc ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block *sb , int wait ) ;
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
   unsigned long sectors[2] ;
   unsigned long ios[2] ;
   unsigned long merges[2] ;
   unsigned long ticks[2] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   u8 uuid[16] ;
   u8 volname[64] ;
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
   atomic_t in_flight[2] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct rcu_head rcu_head ;
};
struct disk_part_tbl {
   struct rcu_head rcu_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[] ;
};
struct disk_events;
struct disk_events;
struct timer_rand_state;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32] ;
   char *(*devnode)(struct gendisk *gd , umode_t *mode ) ;
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
struct task_struct;
struct task_struct;
struct mempolicy;
struct anon_vma;
struct file_ra_state;
struct user_struct;
struct writeback_control;
struct mm_struct;
struct vm_area_struct;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   int (*fault)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*page_mkwrite)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*access)(struct vm_area_struct *vma , unsigned long addr , void *buf , int len ,
                 int write ) ;
   int (*set_policy)(struct vm_area_struct *vma , struct mempolicy *new ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct *vma , unsigned long addr ) ;
   int (*migrate)(struct vm_area_struct *vma , nodemask_t const *from , nodemask_t const *to ,
                  unsigned long flags ) ;
};
struct inode;
struct page;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct seq_file;
struct module;
struct proc_dir_entry;
struct proc_dir_entry;
struct timer_rand_state;
struct module;
struct proc_dir_entry;
struct pt_regs;
struct task_struct;
struct mm_struct;
struct pt_regs;
struct task_struct;
struct backing_dev_info;
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
   unsigned int for_kupdate : 1 ;
   unsigned int for_background : 1 ;
   unsigned int tagged_writepages : 1 ;
   unsigned int for_reclaim : 1 ;
   unsigned int range_cyclic : 1 ;
};
struct bdi_writeback;
struct bdi_writeback;
struct page;
struct device;
struct dentry;
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
   struct percpu_counter bdi_stat[4] ;
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
struct kmem_cache;
typedef void *mempool_alloc_t(gfp_t gfp_mask , void *pool_data );
typedef void mempool_free_t(void *element , void *pool_data );
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
union __anonunion____missing_field_name_251 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_252 {
   struct hlist_node ioc_node ;
   struct rcu_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_251 __annonCompField46 ;
   union __anonunion____missing_field_name_252 __annonCompField47 ;
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
struct task_struct;
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
   struct bio_vec bip_vec[0] ;
};
struct request_queue;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct module;
struct request_queue;
struct elevator_queue;
struct elevator_queue;
struct request;
struct request;
struct bsg_job;
struct bsg_job;
struct request;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   int count[2] ;
   int starved[2] ;
   int elvpriv ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2] ;
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
union __anonunion____missing_field_name_255 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_257 {
   struct io_cq *icq ;
   void *priv[2] ;
};
struct __anonstruct_flush_258 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_256 {
   struct __anonstruct_elv_257 elv ;
   struct __anonstruct_flush_258 flush ;
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
   union __anonunion____missing_field_name_255 __annonCompField48 ;
   union __anonunion____missing_field_name_256 __annonCompField49 ;
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
   unsigned char __cmd[16] ;
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
struct io_cq;
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
   char elevator_name[16] ;
   struct module *elevator_owner ;
   char icq_cache_name[21] ;
   struct list_head list ;
};
struct elevator_queue {
   struct elevator_type *type ;
   void *elevator_data ;
   struct kobject kobj ;
   struct mutex sysfs_lock ;
   struct hlist_head *hash ;
   unsigned int registered : 1 ;
};
typedef void request_fn_proc(struct request_queue *q );
typedef void make_request_fn(struct request_queue *q , struct bio *bio );
typedef int prep_rq_fn(struct request_queue * , struct request * );
typedef void unprep_rq_fn(struct request_queue * , struct request * );
struct bio_vec;
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
typedef void softirq_done_fn(struct request * );
typedef int dma_drain_needed_fn(struct request * );
typedef int lld_busy_fn(struct request_queue *q );
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
   unsigned int in_flight[2] ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct list_head icq_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   unsigned int flush_flags ;
   unsigned int flush_not_queueable : 1 ;
   unsigned int flush_queue_delayed : 1 ;
   unsigned int flush_pending_idx : 1 ;
   unsigned int flush_running_idx : 1 ;
   unsigned long flush_pending_since ;
   struct list_head flush_queue[2] ;
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
struct work_struct;
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
   unsigned int (*check_events)(struct gendisk *disk , unsigned int clearing ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct completion;
struct mm_struct;
typedef int read_proc_t(char *page , char **start , off_t off , int count , int *eof ,
                        void *data );
typedef int write_proc_t(struct file *file , char const *buffer , unsigned long count ,
                         void *data );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   uid_t uid ;
   gid_t gid ;
   loff_t size ;
   struct inode_operations const *proc_iops ;
   struct file_operations const *proc_fops ;
   struct proc_dir_entry *next ;
   struct proc_dir_entry *parent ;
   struct proc_dir_entry *subdir ;
   void *data ;
   read_proc_t *read_proc ;
   write_proc_t *write_proc ;
   atomic_t count ;
   int pde_users ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
   spinlock_t pde_unload_lock ;
   u8 namelen ;
   char name[] ;
};
struct pid_namespace;
struct nsproxy;
struct device;
struct seq_file;
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
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct device;
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
struct pcie_link_state;
struct pci_vpd;
struct pci_vpd;
struct pci_sriov;
struct pci_sriov;
struct pci_ats;
struct pci_ats;
struct pci_driver;
union __anonunion____missing_field_name_267 {
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
   u8 pcie_type : 4 ;
   u8 pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned int pme_support : 5 ;
   unsigned int pme_interrupt : 1 ;
   unsigned int pme_poll : 1 ;
   unsigned int d1_support : 1 ;
   unsigned int d2_support : 1 ;
   unsigned int no_d1d2 : 1 ;
   unsigned int mmio_always_on : 1 ;
   unsigned int wakeup_prepared : 1 ;
   unsigned int d3_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17] ;
   unsigned int transparent : 1 ;
   unsigned int multifunction : 1 ;
   unsigned int is_added : 1 ;
   unsigned int is_busmaster : 1 ;
   unsigned int no_msi : 1 ;
   unsigned int block_cfg_access : 1 ;
   unsigned int broken_parity_status : 1 ;
   unsigned int irq_reroute_variant : 2 ;
   unsigned int msi_enabled : 1 ;
   unsigned int msix_enabled : 1 ;
   unsigned int ari_enabled : 1 ;
   unsigned int is_managed : 1 ;
   unsigned int is_pcie : 1 ;
   unsigned int needs_freset : 1 ;
   unsigned int state_saved : 1 ;
   unsigned int is_physfn : 1 ;
   unsigned int is_virtfn : 1 ;
   unsigned int reset_fn : 1 ;
   unsigned int is_hotplug_bridge : 1 ;
   unsigned int __aer_firmware_first_valid : 1 ;
   unsigned int __aer_firmware_first : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17] ;
   struct bin_attribute *res_attr_wc[17] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_267 __annonCompField50 ;
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
   struct resource *resource[4] ;
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
   char name[48] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned int is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus *bus , unsigned int devfn , int where , int size , u32 *val ) ;
   int (*write)(struct pci_bus *bus , unsigned int devfn , int where , int size ,
                u32 val ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev *dev , enum pci_channel_state error ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev *dev ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev *dev ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev *dev ) ;
   void (*resume)(struct pci_dev *dev ) ;
};
struct module;
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev *dev , struct pci_device_id const *id ) ;
   void (*remove)(struct pci_dev *dev ) ;
   int (*suspend)(struct pci_dev *dev , pm_message_t state ) ;
   int (*suspend_late)(struct pci_dev *dev , pm_message_t state ) ;
   int (*resume_early)(struct pci_dev *dev ) ;
   int (*resume)(struct pci_dev *dev ) ;
   void (*shutdown)(struct pci_dev *dev ) ;
   struct pci_error_handlers *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct dma_attrs {
   unsigned long flags[((4UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc)(struct device *dev , size_t size , dma_addr_t *dma_handle , gfp_t gfp ,
                  struct dma_attrs *attrs ) ;
   void (*free)(struct device *dev , size_t size , void *vaddr , dma_addr_t dma_handle ,
                struct dma_attrs *attrs ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs *attrs ) ;
   dma_addr_t (*map_page)(struct device *dev , struct page *page , unsigned long offset ,
                          size_t size , enum dma_data_direction dir , struct dma_attrs *attrs ) ;
   void (*unmap_page)(struct device *dev , dma_addr_t dma_handle , size_t size , enum dma_data_direction dir ,
                      struct dma_attrs *attrs ) ;
   int (*map_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                 struct dma_attrs *attrs ) ;
   void (*unmap_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                    struct dma_attrs *attrs ) ;
   void (*sync_single_for_cpu)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                               enum dma_data_direction dir ) ;
   void (*sync_single_for_device)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                                  enum dma_data_direction dir ) ;
   void (*sync_sg_for_cpu)(struct device *dev , struct scatterlist *sg , int nents ,
                           enum dma_data_direction dir ) ;
   void (*sync_sg_for_device)(struct device *dev , struct scatterlist *sg , int nents ,
                              enum dma_data_direction dir ) ;
   int (*mapping_error)(struct device *dev , dma_addr_t dma_addr ) ;
   int (*dma_supported)(struct device *dev , u64 mask ) ;
   int (*set_dma_mask)(struct device *dev , u64 mask ) ;
   int is_phys ;
};
struct device;
struct scatterlist;
struct bus_type;
struct device;
struct dma_attrs;
struct scatterlist;
#pragma pack(1)
#pragma pack()
#pragma pack(1)
#pragma pack()
#pragma pack(1)
#pragma pack()
#pragma pack(1)
#pragma pack()
#pragma pack(1)
#pragma pack()
struct request_sense;
struct request_sense {
   __u8 error_code : 7 ;
   __u8 valid : 1 ;
   __u8 segment_number ;
   __u8 sense_key : 4 ;
   __u8 reserved2 : 1 ;
   __u8 ili : 1 ;
   __u8 reserved1 : 2 ;
   __u8 information[4] ;
   __u8 add_sense_len ;
   __u8 command_info[4] ;
   __u8 asc ;
   __u8 ascq ;
   __u8 fruc ;
   __u8 sks[3] ;
   __u8 asb[46] ;
};
struct device;
union __anonunion____missing_field_name_285 {
   unsigned long error_addr ;
   unsigned long feature_addr ;
};
union __anonunion____missing_field_name_286 {
   unsigned long status_addr ;
   unsigned long command_addr ;
};
struct ide_io_ports {
   unsigned long data_addr ;
   union __anonunion____missing_field_name_285 __annonCompField51 ;
   unsigned long nsect_addr ;
   unsigned long lbal_addr ;
   unsigned long lbam_addr ;
   unsigned long lbah_addr ;
   unsigned long device_addr ;
   union __anonunion____missing_field_name_286 __annonCompField52 ;
   unsigned long ctl_addr ;
   unsigned long irq_addr ;
};
typedef u8 hwif_chipset_t;
union __anonunion____missing_field_name_289 {
   struct ide_io_ports io_ports ;
   unsigned long io_ports_array[10] ;
};
struct ide_hw {
   union __anonunion____missing_field_name_289 __annonCompField53 ;
   int irq ;
   struct device *dev ;
   struct device *parent ;
   unsigned long config ;
};
enum __anonenum_ide_startstop_t_291 {
    ide_stopped = 0,
    ide_started = 1
} ;
typedef enum __anonenum_ide_startstop_t_291 ide_startstop_t;
union __anonunion____missing_field_name_295 {
   u8 error ;
   u8 feature ;
};
union __anonunion____missing_field_name_296 {
   u8 status ;
   u8 command ;
};
struct ide_taskfile {
   u8 data ;
   union __anonunion____missing_field_name_295 __annonCompField54 ;
   u8 nsect ;
   u8 lbal ;
   u8 lbam ;
   u8 lbah ;
   u8 device ;
   union __anonunion____missing_field_name_296 __annonCompField55 ;
};
struct __anonstruct_out_298 {
   u8 tf ;
   u8 hob ;
};
struct __anonstruct_valid_297 {
   struct __anonstruct_out_298 out ;
   struct __anonstruct_out_298 in ;
};
struct ide_cmd {
   struct ide_taskfile tf ;
   struct ide_taskfile hob ;
   struct __anonstruct_valid_297 valid ;
   u16 tf_flags ;
   u8 ftf_flags ;
   int protocol ;
   int sg_nents ;
   int orig_sg_nents ;
   int sg_dma_direction ;
   unsigned int nbytes ;
   unsigned int nleft ;
   unsigned int last_xfer_len ;
   struct scatterlist *cursg ;
   unsigned int cursg_ofs ;
   struct request *rq ;
};
struct ide_atapi_pc {
   u8 c[12] ;
   int retries ;
   int error ;
   int req_xfer ;
   struct request *rq ;
   unsigned long flags ;
   unsigned long timeout ;
};
struct ide_devset;
struct ide_devset;
struct ide_acpi_drive_link;
struct ide_acpi_drive_link;
struct ide_acpi_hwif_link;
struct ide_acpi_hwif_link;
struct ide_drive_s;
struct ide_drive_s;
struct ide_disk_ops {
   int (*check)(struct ide_drive_s * , char const * ) ;
   int (*get_capacity)(struct ide_drive_s * ) ;
   void (*unlock_native_capacity)(struct ide_drive_s * ) ;
   void (*setup)(struct ide_drive_s * ) ;
   void (*flush)(struct ide_drive_s * ) ;
   int (*init_media)(struct ide_drive_s * , struct gendisk * ) ;
   int (*set_doorlock)(struct ide_drive_s * , struct gendisk * , int ) ;
   ide_startstop_t (*do_request)(struct ide_drive_s * , struct request * , sector_t ) ;
   int (*ioctl)(struct ide_drive_s * , struct block_device * , fmode_t , unsigned int ,
                unsigned long ) ;
};
struct ide_proc_devset;
struct hwif_s;
struct ide_drive_s {
   char name[4] ;
   char driver_req[10] ;
   struct request_queue *queue ;
   struct request *rq ;
   void *driver_data ;
   u16 *id ;
   struct proc_dir_entry *proc ;
   struct ide_proc_devset const *settings ;
   struct hwif_s *hwif ;
   struct ide_disk_ops const *disk_ops ;
   unsigned long dev_flags ;
   unsigned long sleep ;
   unsigned long timeout ;
   u8 special_flags ;
   u8 select ;
   u8 retry_pio ;
   u8 waiting_for_dma ;
   u8 dma ;
   u8 init_speed ;
   u8 current_speed ;
   u8 desired_speed ;
   u8 pio_mode ;
   u8 dma_mode ;
   u8 dn ;
   u8 acoustic ;
   u8 media ;
   u8 ready_stat ;
   u8 mult_count ;
   u8 mult_req ;
   u8 io_32bit ;
   u8 bad_wstat ;
   u8 head ;
   u8 sect ;
   u8 bios_head ;
   u8 bios_sect ;
   u8 pc_delay ;
   unsigned int bios_cyl ;
   unsigned int cyl ;
   void *drive_data ;
   unsigned int failures ;
   unsigned int max_failures ;
   u64 probed_capacity ;
   u64 capacity64 ;
   int lun ;
   int crc_count ;
   unsigned long debug_mask ;
   struct ide_acpi_drive_link *acpidata ;
   struct list_head list ;
   struct device gendev ;
   struct completion gendev_rel_comp ;
   struct ide_atapi_pc *pc ;
   struct ide_atapi_pc *failed_pc ;
   int (*pc_callback)(struct ide_drive_s * , int ) ;
   ide_startstop_t (*irq_handler)(struct ide_drive_s * ) ;
   unsigned long atapi_flags ;
   struct ide_atapi_pc request_sense_pc ;
   bool sense_rq_armed ;
   struct request sense_rq ;
   struct request_sense sense_data ;
};
typedef struct ide_drive_s ide_drive_t;
struct ide_port_info;
struct ide_port_info;
struct ide_tp_ops {
   void (*exec_command)(struct hwif_s * , u8 ) ;
   u8 (*read_status)(struct hwif_s * ) ;
   u8 (*read_altstatus)(struct hwif_s * ) ;
   void (*write_devctl)(struct hwif_s * , u8 ) ;
   void (*dev_select)(ide_drive_t * ) ;
   void (*tf_load)(ide_drive_t * , struct ide_taskfile * , u8 ) ;
   void (*tf_read)(ide_drive_t * , struct ide_taskfile * , u8 ) ;
   void (*input_data)(ide_drive_t * , struct ide_cmd * , void * , unsigned int ) ;
   void (*output_data)(ide_drive_t * , struct ide_cmd * , void * , unsigned int ) ;
};
struct ide_port_ops {
   void (*init_dev)(ide_drive_t * ) ;
   void (*set_pio_mode)(struct hwif_s * , ide_drive_t * ) ;
   void (*set_dma_mode)(struct hwif_s * , ide_drive_t * ) ;
   int (*reset_poll)(ide_drive_t * ) ;
   void (*pre_reset)(ide_drive_t * ) ;
   void (*resetproc)(ide_drive_t * ) ;
   void (*maskproc)(ide_drive_t * , int ) ;
   void (*quirkproc)(ide_drive_t * ) ;
   void (*clear_irq)(ide_drive_t * ) ;
   int (*test_irq)(struct hwif_s * ) ;
   u8 (*mdma_filter)(ide_drive_t * ) ;
   u8 (*udma_filter)(ide_drive_t * ) ;
   u8 (*cable_detect)(struct hwif_s * ) ;
};
struct ide_dma_ops {
   void (*dma_host_set)(struct ide_drive_s * , int ) ;
   int (*dma_setup)(struct ide_drive_s * , struct ide_cmd * ) ;
   void (*dma_start)(struct ide_drive_s * ) ;
   int (*dma_end)(struct ide_drive_s * ) ;
   int (*dma_test_irq)(struct ide_drive_s * ) ;
   void (*dma_lost_irq)(struct ide_drive_s * ) ;
   int (*dma_check)(struct ide_drive_s * , struct ide_cmd * ) ;
   int (*dma_timer_expiry)(struct ide_drive_s * ) ;
   void (*dma_clear)(struct ide_drive_s * ) ;
   u8 (*dma_sff_read_status)(struct hwif_s * ) ;
};
struct ide_host;
struct ide_host;
struct hwif_s {
   struct hwif_s *mate ;
   struct proc_dir_entry *proc ;
   struct ide_host *host ;
   char name[6] ;
   struct ide_io_ports io_ports ;
   unsigned long sata_scr[3] ;
   ide_drive_t *devices[3] ;
   unsigned long port_flags ;
   u8 major ;
   u8 index ;
   u8 channel ;
   u32 host_flags ;
   u8 pio_mask ;
   u8 ultra_mask ;
   u8 mwdma_mask ;
   u8 swdma_mask ;
   u8 cbl ;
   hwif_chipset_t chipset ;
   struct device *dev ;
   void (*rw_disk)(ide_drive_t * , struct request * ) ;
   struct ide_tp_ops const *tp_ops ;
   struct ide_port_ops const *port_ops ;
   struct ide_dma_ops const *dma_ops ;
   unsigned int *dmatable_cpu ;
   dma_addr_t dmatable_dma ;
   int prd_max_nents ;
   int prd_ent_size ;
   struct scatterlist *sg_table ;
   int sg_max_nents ;
   struct ide_cmd cmd ;
   int rqsize ;
   int irq ;
   unsigned long dma_base ;
   unsigned long config_data ;
   unsigned long select_data ;
   unsigned long extra_base ;
   unsigned int extra_ports ;
   unsigned int present : 1 ;
   unsigned int busy : 1 ;
   struct device gendev ;
   struct device *portdev ;
   struct completion gendev_rel_comp ;
   void *hwif_data ;
   struct ide_acpi_hwif_link *acpidata ;
   ide_startstop_t (*handler)(ide_drive_t * ) ;
   unsigned int polling : 1 ;
   ide_drive_t *cur_dev ;
   struct request *rq ;
   struct timer_list timer ;
   unsigned long poll_timeout ;
   int (*expiry)(ide_drive_t * ) ;
   int req_gen ;
   int req_gen_timer ;
   spinlock_t lock ;
} __attribute__((__aligned__((1) << (12) ))) ;
typedef struct hwif_s ide_hwif_t;
struct ide_host {
   ide_hwif_t *ports[5] ;
   unsigned int n_ports ;
   struct device *dev[2] ;
   int (*init_chipset)(struct pci_dev * ) ;
   void (*get_lock)(irqreturn_t (*)(int , void * ) , void * ) ;
   void (*release_lock)(void) ;
   irqreturn_t (*irq_handler)(int , void * ) ;
   unsigned long host_flags ;
   int irq_flags ;
   void *host_priv ;
   ide_hwif_t *cur_port ;
   unsigned long volatile host_busy ;
};
struct ide_devset {
   int (*get)(ide_drive_t * ) ;
   int (*set)(ide_drive_t * , int ) ;
   unsigned int flags ;
};
struct ide_proc_devset {
   char const *name ;
   struct ide_devset const *setting ;
   int min ;
   int max ;
   int (*mulf)(ide_drive_t * ) ;
   int (*divf)(ide_drive_t * ) ;
};
struct ide_pci_enablebit {
   u8 reg ;
   u8 mask ;
   u8 val ;
};
struct ide_port_info {
   char *name ;
   int (*init_chipset)(struct pci_dev * ) ;
   void (*get_lock)(irqreturn_t (*)(int , void * ) , void * ) ;
   void (*release_lock)(void) ;
   void (*init_iops)(ide_hwif_t * ) ;
   void (*init_hwif)(ide_hwif_t * ) ;
   int (*init_dma)(ide_hwif_t * , struct ide_port_info const * ) ;
   struct ide_tp_ops const *tp_ops ;
   struct ide_port_ops const *port_ops ;
   struct ide_dma_ops const *dma_ops ;
   struct ide_pci_enablebit enablebits[2] ;
   hwif_chipset_t chipset ;
   u16 max_sectors ;
   u32 host_flags ;
   int irq_flags ;
   u8 pio_mask ;
   u8 swdma_mask ;
   u8 mwdma_mask ;
   u8 udma_mask ;
};
struct ide_timing {
   u8 mode ;
   u8 setup ;
   u16 act8b ;
   u16 rec8b ;
   u16 cyc8b ;
   u16 active ;
   u16 recover ;
   u16 cycle ;
   u16 udma ;
};
struct cred;
struct file;
struct task_struct;
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
struct file;
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_313 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_313 __annonCompField56 ;
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
struct module;
struct module;
struct static_key {
   atomic_t enabled ;
};
struct module;
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
struct module;
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
                    size_t count ) ;
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
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
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
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
extern void __const_udelay(unsigned long xloops ) ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t start ,
                                         resource_size_t n , char const *name ,
                                         int flags ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern void *memset(void *s , int c , size_t n ) ;
extern struct pv_cpu_ops pv_cpu_ops ;
__inline static void slow_down_io(void) __attribute__((__no_instrument_function__)) ;
__inline static void slow_down_io(void)
{ unsigned long __cil_tmp1 ;
  void (*__cil_tmp2)(void) ;
  {
  {
  __cil_tmp1 = (unsigned long )(& pv_cpu_ops) + 216;
  __cil_tmp2 = *((void (**)(void))__cil_tmp1);
  (*__cil_tmp2)();
  }
  return;
}
}
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock , unsigned long flags ) __attribute__((__section__(".spinlock.text"))) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{ struct raw_spinlock *__cil_tmp5 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp5 = (struct raw_spinlock *)lock;
    _raw_spin_unlock_irqrestore(__cil_tmp5, flags);
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
__inline static void outb(unsigned char value , int port ) __attribute__((__no_instrument_function__)) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("out"
                       "b"
                       " %"
                       "b"
                       "0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned char inb(int port )
{ unsigned char value ;
  {
  __asm__ volatile ("in"
                       "b"
                       " %w1, %"
                       "b"
                       "0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outb_p(unsigned char value , int port ) __attribute__((__no_instrument_function__)) ;
__inline static void outb_p(unsigned char value , int port )
{
  {
  {
  outb(value, port);
  slow_down_io();
  }
  return;
}
}
__inline static unsigned char inb_p(int port ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned char inb_p(int port )
{ unsigned char value ;
  unsigned char tmp ;
  {
  {
  tmp = inb(port);
  value = tmp;
  slow_down_io();
  }
  return (value);
}
}
__inline static void outl(unsigned int value , int port ) __attribute__((__no_instrument_function__)) ;
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("out"
                       "l"
                       " %"
                       ""
                       "0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned int inl(int port ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int inl(int port )
{ unsigned int value ;
  {
  __asm__ volatile ("in"
                       "l"
                       " %w1, %"
                       ""
                       "0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outl_p(unsigned int value , int port ) __attribute__((__no_instrument_function__)) ;
__inline static void outl_p(unsigned int value , int port )
{
  {
  {
  outl(value, port);
  slow_down_io();
  }
  return;
}
}
__inline static void ide_std_init_ports(struct ide_hw *hw , unsigned long io_addr ,
                                        unsigned long ctl_addr ) __attribute__((__no_instrument_function__)) ;
__inline static void ide_std_init_ports(struct ide_hw *hw , unsigned long io_addr ,
                                        unsigned long ctl_addr )
{ unsigned int i ;
  unsigned long tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  {
  i = 0U;
  {
  while (1) {
    while_continue: ;
    if (i <= 7U) {
    } else {
      goto while_break;
    }
    tmp___7 = io_addr;
    io_addr = io_addr + 1UL;
    __cil_tmp6 = i * 8UL;
    __cil_tmp7 = 0 + __cil_tmp6;
    __cil_tmp8 = 0 + __cil_tmp7;
    __cil_tmp9 = (unsigned long )hw;
    __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
    *((unsigned long *)__cil_tmp10) = tmp___7;
    i = i + 1U;
  }
  while_break: ;
  }
  __cil_tmp11 = 0 + 64;
  __cil_tmp12 = 0 + __cil_tmp11;
  __cil_tmp13 = (unsigned long )hw;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  *((unsigned long *)__cil_tmp14) = ctl_addr;
  return;
}
}
extern int ide_vlb_clk ;
extern int ide_pci_clk ;
extern int ide_host_add(struct ide_port_info const * , struct ide_hw ** , unsigned int ,
                        struct ide_host ** ) ;
extern struct ide_timing *ide_timing_find_mode(u8 ) ;
extern u16 ide_pio_cycle_time(ide_drive_t * , u8 ) ;
__inline static ide_drive_t *ide_get_pair_dev(ide_drive_t *drive ) __attribute__((__no_instrument_function__)) ;
__inline static ide_drive_t *ide_get_pair_dev(ide_drive_t *drive )
{ ide_drive_t *peer ;
  ide_drive_t *tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  u8 __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct hwif_s *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void *__cil_tmp20 ;
  {
  __cil_tmp4 = (unsigned long )drive;
  __cil_tmp5 = __cil_tmp4 + 114;
  __cil_tmp6 = *((u8 *)__cil_tmp5);
  __cil_tmp7 = (int )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 ^ 1;
  __cil_tmp9 = __cil_tmp8 & 1;
  __cil_tmp10 = __cil_tmp9 * 8UL;
  __cil_tmp11 = 136 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )drive;
  __cil_tmp13 = __cil_tmp12 + 64;
  __cil_tmp14 = *((struct hwif_s **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp11;
  peer = *((ide_drive_t **)__cil_tmp16);
  {
  __cil_tmp17 = (unsigned long )peer;
  __cil_tmp18 = __cil_tmp17 + 80;
  __cil_tmp19 = *((unsigned long *)__cil_tmp18);
  if (__cil_tmp19 & 64UL) {
    tmp___7 = peer;
  } else {
    __cil_tmp20 = (void *)0;
    tmp___7 = (ide_drive_t *)__cil_tmp20;
  }
  }
  return (tmp___7);
}
}
extern struct kernel_param_ops param_ops_bool ;
int init_module(void) ;
static bool cmd640_vlb ;
static u8 prefetch_regs[4] = { (u8 )81, (u8 )81, (u8 )87, (u8 )87};
static u8 prefetch_masks[4] = { (u8 )64, (u8 )128, (u8 )4, (u8 )8};
static u8 arttim_regs[4] = { (u8 )83, (u8 )85, (u8 )87, (u8 )87};
static u8 drwtim_regs[4] = { (u8 )84, (u8 )86, (u8 )88, (u8 )88};
static u8 setup_counts[4] = { (u8 )4, (u8 )4, (u8 )4, (u8 )4};
static u8 active_counts[4] = { (u8 )16, (u8 )16, (u8 )16, (u8 )16};
static u8 recovery_counts[4] = { (u8 )16, (u8 )16, (u8 )16, (u8 )16};
static spinlock_t cmd640_lock = {{{{{(__ticketpair_t )0}}, 3735899821U, 4294967295U, (void *)-1L}}};
static unsigned int cmd640_key ;
static void (*__put_cmd640_reg)(u16 reg , u8 val ) ;
static u8 (*__get_cmd640_reg)(u16 reg ) ;
static unsigned int cmd640_chip_version ;
static void put_cmd640_reg_pci1(u16 reg , u8 val )
{ int __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  {
  {
  __cil_tmp3 = (int )reg;
  __cil_tmp4 = __cil_tmp3 & 252;
  __cil_tmp5 = (unsigned int )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 | cmd640_key;
  outl_p(__cil_tmp6, 3320);
  __cil_tmp7 = (int )reg;
  __cil_tmp8 = __cil_tmp7 & 3;
  __cil_tmp9 = __cil_tmp8 | 3324;
  outb_p(val, __cil_tmp9);
  }
  return;
}
}
static u8 get_cmd640_reg_pci1(u16 reg )
{ unsigned char tmp___7 ;
  int __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  {
  {
  __cil_tmp3 = (int )reg;
  __cil_tmp4 = __cil_tmp3 & 252;
  __cil_tmp5 = (unsigned int )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 | cmd640_key;
  outl_p(__cil_tmp6, 3320);
  __cil_tmp7 = (int )reg;
  __cil_tmp8 = __cil_tmp7 & 3;
  __cil_tmp9 = __cil_tmp8 | 3324;
  tmp___7 = inb_p(__cil_tmp9);
  }
  return (tmp___7);
}
}
static void put_cmd640_reg_pci2(u16 reg , u8 val )
{ unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  int __cil_tmp5 ;
  {
  {
  outb_p((unsigned char)16, 3320);
  __cil_tmp3 = (unsigned int )reg;
  __cil_tmp4 = cmd640_key + __cil_tmp3;
  __cil_tmp5 = (int )__cil_tmp4;
  outb_p(val, __cil_tmp5);
  outb_p((unsigned char)0, 3320);
  }
  return;
}
}
static u8 get_cmd640_reg_pci2(u16 reg )
{ u8 b ;
  unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  int __cil_tmp5 ;
  {
  {
  outb_p((unsigned char)16, 3320);
  __cil_tmp3 = (unsigned int )reg;
  __cil_tmp4 = cmd640_key + __cil_tmp3;
  __cil_tmp5 = (int )__cil_tmp4;
  b = inb_p(__cil_tmp5);
  outb_p((unsigned char)0, 3320);
  }
  return (b);
}
}
static void put_cmd640_reg_vlb(u16 reg , u8 val )
{ unsigned char __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned char )reg;
  __cil_tmp4 = (int )cmd640_key;
  outb_p(__cil_tmp3, __cil_tmp4);
  __cil_tmp5 = cmd640_key + 4U;
  __cil_tmp6 = (int )__cil_tmp5;
  outb_p(val, __cil_tmp6);
  }
  return;
}
}
static u8 get_cmd640_reg_vlb(u16 reg )
{ unsigned char tmp___7 ;
  unsigned char __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned char )reg;
  __cil_tmp4 = (int )cmd640_key;
  outb_p(__cil_tmp3, __cil_tmp4);
  __cil_tmp5 = cmd640_key + 4U;
  __cil_tmp6 = (int )__cil_tmp5;
  tmp___7 = inb_p(__cil_tmp6);
  }
  return (tmp___7);
}
}
static u8 get_cmd640_reg(u16 reg )
{ unsigned long flags ;
  u8 b ;
  raw_spinlock_t *tmp___7 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      tmp___7 = spinlock_check(& cmd640_lock);
      flags = _raw_spin_lock_irqsave(tmp___7);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  b = (*__get_cmd640_reg)(reg);
  spin_unlock_irqrestore(& cmd640_lock, flags);
  }
  return (b);
}
}
static void put_cmd640_reg(u16 reg , u8 val )
{ unsigned long flags ;
  raw_spinlock_t *tmp___7 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      tmp___7 = spinlock_check(& cmd640_lock);
      flags = _raw_spin_lock_irqsave(tmp___7);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  (*__put_cmd640_reg)(reg, val);
  spin_unlock_irqrestore(& cmd640_lock, flags);
  }
  return;
}
}
static int match_pci_cmd640_device(void) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int match_pci_cmd640_device(void)
{ u8 ven_dev[4] ;
  unsigned int i ;
  u8 tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u16 __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  {
  __cil_tmp4 = 0 * 1UL;
  __cil_tmp5 = (unsigned long )(ven_dev) + __cil_tmp4;
  *((u8 *)__cil_tmp5) = (u8 )149;
  __cil_tmp6 = 1 * 1UL;
  __cil_tmp7 = (unsigned long )(ven_dev) + __cil_tmp6;
  *((u8 *)__cil_tmp7) = (u8 )16;
  __cil_tmp8 = 2 * 1UL;
  __cil_tmp9 = (unsigned long )(ven_dev) + __cil_tmp8;
  *((u8 *)__cil_tmp9) = (u8 )64;
  __cil_tmp10 = 3 * 1UL;
  __cil_tmp11 = (unsigned long )(ven_dev) + __cil_tmp10;
  *((u8 *)__cil_tmp11) = (u8 )6;
  i = 0U;
  {
  while (1) {
    while_continue: ;
    if (i < 4U) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp12 = (u16 )i;
    tmp___7 = get_cmd640_reg(__cil_tmp12);
    }
    {
    __cil_tmp13 = i * 1UL;
    __cil_tmp14 = (unsigned long )(ven_dev) + __cil_tmp13;
    __cil_tmp15 = *((u8 *)__cil_tmp14);
    __cil_tmp16 = (int )__cil_tmp15;
    __cil_tmp17 = (int )tmp___7;
    if (__cil_tmp17 != __cil_tmp16) {
      return (0);
    } else {
    }
    }
    i = i + 1U;
  }
  while_break: ;
  }
  return (1);
}
}
static int probe_for_cmd640_pci1(void) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int probe_for_cmd640_pci1(void)
{ int tmp___7 ;
  {
  __get_cmd640_reg = & get_cmd640_reg_pci1;
  __put_cmd640_reg = & put_cmd640_reg_pci1;
  cmd640_key = 2147483648U;
  {
  while (1) {
    while_continue: ;
    if (cmd640_key <= 2147547136U) {
    } else {
      goto while_break;
    }
    {
    tmp___7 = match_pci_cmd640_device();
    }
    if (tmp___7) {
      return (1);
    } else {
    }
    cmd640_key = cmd640_key + 2048U;
  }
  while_break: ;
  }
  return (0);
}
}
static int probe_for_cmd640_pci2(void) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int probe_for_cmd640_pci2(void)
{ int tmp___7 ;
  {
  __get_cmd640_reg = & get_cmd640_reg_pci2;
  __put_cmd640_reg = & put_cmd640_reg_pci2;
  cmd640_key = 49152U;
  {
  while (1) {
    while_continue: ;
    if (cmd640_key <= 52992U) {
    } else {
      goto while_break;
    }
    {
    tmp___7 = match_pci_cmd640_device();
    }
    if (tmp___7) {
      return (1);
    } else {
    }
    cmd640_key = cmd640_key + 256U;
  }
  while_break: ;
  }
  return (0);
}
}
static int probe_for_cmd640_vlb(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int probe_for_cmd640_vlb(void)
{ u8 b ;
  u16 __cil_tmp2 ;
  int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  u16 __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  {
  __get_cmd640_reg = & get_cmd640_reg_vlb;
  __put_cmd640_reg = & put_cmd640_reg_vlb;
  cmd640_key = 376U;
  __cil_tmp2 = (u16 )80;
  b = get_cmd640_reg(__cil_tmp2);
  }
  {
  __cil_tmp3 = (int )b;
  if (__cil_tmp3 == 255) {
    goto _L;
  } else {
    {
    __cil_tmp4 = (int )b;
    if (__cil_tmp4 == 0) {
      goto _L;
    } else {
      {
      __cil_tmp5 = (int )b;
      if (__cil_tmp5 & 32) {
        _L:
        {
        cmd640_key = 120U;
        __cil_tmp6 = (u16 )80;
        b = get_cmd640_reg(__cil_tmp6);
        }
        {
        __cil_tmp7 = (int )b;
        if (__cil_tmp7 == 255) {
          return (0);
        } else {
          {
          __cil_tmp8 = (int )b;
          if (__cil_tmp8 == 0) {
            return (0);
          } else {
            {
            __cil_tmp9 = (int )b;
            __cil_tmp10 = __cil_tmp9 & 32;
            if (! __cil_tmp10) {
              return (0);
            } else {
            }
            }
          }
          }
        }
        }
      } else {
      }
      }
    }
    }
  }
  }
  return (1);
}
}
static int secondary_port_responding(void) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int secondary_port_responding(void)
{ unsigned long flags ;
  raw_spinlock_t *tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      tmp___7 = spinlock_check(& cmd640_lock);
      flags = _raw_spin_lock_irqsave(tmp___7);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  outb_p((unsigned char)10, 374);
  __const_udelay(429500UL);
  tmp___9 = inb_p(374);
  }
  {
  __cil_tmp7 = (int )tmp___9;
  __cil_tmp8 = __cil_tmp7 & 31;
  if (__cil_tmp8 != 10) {
    {
    outb_p((unsigned char)26, 374);
    __const_udelay(429500UL);
    tmp___8 = inb_p(374);
    }
    {
    __cil_tmp9 = (int )tmp___8;
    __cil_tmp10 = __cil_tmp9 & 31;
    if (__cil_tmp10 != 26) {
      {
      spin_unlock_irqrestore(& cmd640_lock, flags);
      }
      return (0);
    } else {
    }
    }
  } else {
  }
  }
  {
  spin_unlock_irqrestore(& cmd640_lock, flags);
  }
  return (1);
}
}
static void __set_prefetch_mode(ide_drive_t *drive , int mode )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
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
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  {
  if (mode) {
    __cil_tmp3 = (unsigned long )drive;
    __cil_tmp4 = __cil_tmp3 + 80;
    __cil_tmp5 = (unsigned long )drive;
    __cil_tmp6 = __cil_tmp5 + 80;
    __cil_tmp7 = *((unsigned long *)__cil_tmp6);
    *((unsigned long *)__cil_tmp4) = __cil_tmp7 | 8192UL;
    __cil_tmp8 = (unsigned long )drive;
    __cil_tmp9 = __cil_tmp8 + 80;
    __cil_tmp10 = (unsigned long )drive;
    __cil_tmp11 = __cil_tmp10 + 80;
    __cil_tmp12 = *((unsigned long *)__cil_tmp11);
    *((unsigned long *)__cil_tmp9) = __cil_tmp12 & 0xfffffffffffffffbUL;
    __cil_tmp13 = (unsigned long )drive;
    __cil_tmp14 = __cil_tmp13 + 80;
    __cil_tmp15 = (unsigned long )drive;
    __cil_tmp16 = __cil_tmp15 + 80;
    __cil_tmp17 = *((unsigned long *)__cil_tmp16);
    *((unsigned long *)__cil_tmp14) = __cil_tmp17 & 0xffffffffffffbfffUL;
  } else {
    __cil_tmp18 = (unsigned long )drive;
    __cil_tmp19 = __cil_tmp18 + 80;
    __cil_tmp20 = (unsigned long )drive;
    __cil_tmp21 = __cil_tmp20 + 80;
    __cil_tmp22 = *((unsigned long *)__cil_tmp21);
    *((unsigned long *)__cil_tmp19) = __cil_tmp22 & 0xffffffffffffdfffUL;
    __cil_tmp23 = (unsigned long )drive;
    __cil_tmp24 = __cil_tmp23 + 80;
    __cil_tmp25 = (unsigned long )drive;
    __cil_tmp26 = __cil_tmp25 + 80;
    __cil_tmp27 = *((unsigned long *)__cil_tmp26);
    *((unsigned long *)__cil_tmp24) = __cil_tmp27 | 16384UL;
    __cil_tmp28 = (unsigned long )drive;
    __cil_tmp29 = __cil_tmp28 + 120;
    *((u8 *)__cil_tmp29) = (u8 )0;
  }
  return;
}
}
static void set_prefetch_mode(ide_drive_t *drive , unsigned int index , int mode )
{ unsigned long flags ;
  int reg ;
  u8 b ;
  raw_spinlock_t *tmp___7 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 __cil_tmp12 ;
  u16 __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u8 __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  u16 __cil_tmp27 ;
  {
  __cil_tmp10 = index * 1UL;
  __cil_tmp11 = (unsigned long )(prefetch_regs) + __cil_tmp10;
  __cil_tmp12 = *((u8 *)__cil_tmp11);
  reg = (int )__cil_tmp12;
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      tmp___7 = spinlock_check(& cmd640_lock);
      flags = _raw_spin_lock_irqsave(tmp___7);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp13 = (u16 )reg;
  b = (*__get_cmd640_reg)(__cil_tmp13);
  __set_prefetch_mode(drive, mode);
  }
  if (mode) {
    __cil_tmp14 = index * 1UL;
    __cil_tmp15 = (unsigned long )(prefetch_masks) + __cil_tmp14;
    __cil_tmp16 = *((u8 *)__cil_tmp15);
    __cil_tmp17 = (int )__cil_tmp16;
    __cil_tmp18 = ~ __cil_tmp17;
    __cil_tmp19 = (int )b;
    __cil_tmp20 = __cil_tmp19 & __cil_tmp18;
    b = (u8 )__cil_tmp20;
  } else {
    __cil_tmp21 = index * 1UL;
    __cil_tmp22 = (unsigned long )(prefetch_masks) + __cil_tmp21;
    __cil_tmp23 = *((u8 *)__cil_tmp22);
    __cil_tmp24 = (int )__cil_tmp23;
    __cil_tmp25 = (int )b;
    __cil_tmp26 = __cil_tmp25 | __cil_tmp24;
    b = (u8 )__cil_tmp26;
  }
  {
  __cil_tmp27 = (u16 )reg;
  (*__put_cmd640_reg)(__cil_tmp27, b);
  spin_unlock_irqrestore(& cmd640_lock, flags);
  }
  return;
}
}
static void display_clocks(unsigned int index )
{ u8 active_count ;
  u8 recovery_count ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u8 __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  {
  __cil_tmp4 = index * 1UL;
  __cil_tmp5 = (unsigned long )(active_counts) + __cil_tmp4;
  active_count = *((u8 *)__cil_tmp5);
  {
  __cil_tmp6 = (int )active_count;
  if (__cil_tmp6 == 1) {
    __cil_tmp7 = (int )active_count;
    __cil_tmp8 = __cil_tmp7 + 1;
    active_count = (u8 )__cil_tmp8;
  } else {
  }
  }
  __cil_tmp9 = index * 1UL;
  __cil_tmp10 = (unsigned long )(recovery_counts) + __cil_tmp9;
  recovery_count = *((u8 *)__cil_tmp10);
  {
  __cil_tmp11 = (int )active_count;
  if (__cil_tmp11 > 3) {
    {
    __cil_tmp12 = (int )recovery_count;
    if (__cil_tmp12 == 1) {
      __cil_tmp13 = (int )recovery_count;
      __cil_tmp14 = __cil_tmp13 + 1;
      recovery_count = (u8 )__cil_tmp14;
    } else {
    }
    }
  } else {
  }
  }
  if (cmd640_chip_version > 1U) {
    __cil_tmp15 = (int )recovery_count;
    __cil_tmp16 = __cil_tmp15 + 1;
    recovery_count = (u8 )__cil_tmp16;
  } else {
  }
  {
  __cil_tmp17 = index * 1UL;
  __cil_tmp18 = (unsigned long )(setup_counts) + __cil_tmp17;
  __cil_tmp19 = *((u8 *)__cil_tmp18);
  __cil_tmp20 = (int )__cil_tmp19;
  __cil_tmp21 = (int )active_count;
  __cil_tmp22 = (int )recovery_count;
  printk(", clocks=%d/%d/%d\n", __cil_tmp20, __cil_tmp21, __cil_tmp22);
  }
  return;
}
}
__inline static u8 pack_nibbles(u8 upper , u8 lower ) __attribute__((__no_instrument_function__)) ;
__inline static u8 pack_nibbles(u8 upper , u8 lower )
{ int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (int )lower;
  __cil_tmp4 = __cil_tmp3 & 15;
  __cil_tmp5 = (int )upper;
  __cil_tmp6 = __cil_tmp5 & 15;
  __cil_tmp7 = __cil_tmp6 << 4;
  __cil_tmp8 = __cil_tmp7 | __cil_tmp4;
  return ((u8 )__cil_tmp8);
  }
}
}
static void program_drive_counts(ide_drive_t *drive , unsigned int index )
{ unsigned long flags ;
  u8 setup_count ;
  u8 active_count ;
  u8 recovery_count ;
  ide_drive_t *peer ;
  ide_drive_t *tmp___7 ;
  unsigned int mate ;
  raw_spinlock_t *tmp___8 ;
  u8 tmp___9 ;
  u8 tmp___10 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u8 __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u8 __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u8 __cil_tmp44 ;
  u16 __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u8 __cil_tmp52 ;
  u16 __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  u8 __cil_tmp56 ;
  u16 __cil_tmp57 ;
  {
  __cil_tmp15 = index * 1UL;
  __cil_tmp16 = (unsigned long )(setup_counts) + __cil_tmp15;
  setup_count = *((u8 *)__cil_tmp16);
  __cil_tmp17 = index * 1UL;
  __cil_tmp18 = (unsigned long )(active_counts) + __cil_tmp17;
  active_count = *((u8 *)__cil_tmp18);
  __cil_tmp19 = index * 1UL;
  __cil_tmp20 = (unsigned long )(recovery_counts) + __cil_tmp19;
  recovery_count = *((u8 *)__cil_tmp20);
  if (index > 1U) {
    {
    tmp___7 = ide_get_pair_dev(drive);
    peer = tmp___7;
    mate = index ^ 1U;
    }
    if (peer) {
      {
      __cil_tmp21 = mate * 1UL;
      __cil_tmp22 = (unsigned long )(setup_counts) + __cil_tmp21;
      __cil_tmp23 = *((u8 *)__cil_tmp22);
      __cil_tmp24 = (int )__cil_tmp23;
      __cil_tmp25 = (int )setup_count;
      if (__cil_tmp25 < __cil_tmp24) {
        __cil_tmp26 = mate * 1UL;
        __cil_tmp27 = (unsigned long )(setup_counts) + __cil_tmp26;
        setup_count = *((u8 *)__cil_tmp27);
      } else {
      }
      }
      {
      __cil_tmp28 = mate * 1UL;
      __cil_tmp29 = (unsigned long )(active_counts) + __cil_tmp28;
      __cil_tmp30 = *((u8 *)__cil_tmp29);
      __cil_tmp31 = (int )__cil_tmp30;
      __cil_tmp32 = (int )active_count;
      if (__cil_tmp32 < __cil_tmp31) {
        __cil_tmp33 = mate * 1UL;
        __cil_tmp34 = (unsigned long )(active_counts) + __cil_tmp33;
        active_count = *((u8 *)__cil_tmp34);
      } else {
      }
      }
      {
      __cil_tmp35 = mate * 1UL;
      __cil_tmp36 = (unsigned long )(recovery_counts) + __cil_tmp35;
      __cil_tmp37 = *((u8 *)__cil_tmp36);
      __cil_tmp38 = (int )__cil_tmp37;
      __cil_tmp39 = (int )recovery_count;
      if (__cil_tmp39 < __cil_tmp38) {
        __cil_tmp40 = mate * 1UL;
        __cil_tmp41 = (unsigned long )(recovery_counts) + __cil_tmp40;
        recovery_count = *((u8 *)__cil_tmp41);
      } else {
      }
      }
    } else {
    }
  } else {
  }
  if ((int )setup_count == 4) {
    goto case_4;
  } else
  if ((int )setup_count == 3) {
    goto case_3;
  } else
  if ((int )setup_count == 1) {
    goto case_1;
  } else
  if ((int )setup_count == 2) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_4:
      setup_count = (u8 )0;
      goto switch_break;
      case_3:
      setup_count = (u8 )128;
      goto switch_break;
      case_1:
      case_2:
      setup_count = (u8 )64;
      goto switch_break;
      switch_default:
      setup_count = (u8 )192;
    } else {
      switch_break: ;
    }
    }
  }
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      tmp___8 = spinlock_check(& cmd640_lock);
      flags = _raw_spin_lock_irqsave(tmp___8);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp42 = index * 1UL;
  __cil_tmp43 = (unsigned long )(arttim_regs) + __cil_tmp42;
  __cil_tmp44 = *((u8 *)__cil_tmp43);
  __cil_tmp45 = (u16 )__cil_tmp44;
  tmp___9 = (*__get_cmd640_reg)(__cil_tmp45);
  __cil_tmp46 = (int )tmp___9;
  __cil_tmp47 = __cil_tmp46 & 63;
  __cil_tmp48 = (int )setup_count;
  __cil_tmp49 = __cil_tmp48 | __cil_tmp47;
  setup_count = (u8 )__cil_tmp49;
  __cil_tmp50 = index * 1UL;
  __cil_tmp51 = (unsigned long )(arttim_regs) + __cil_tmp50;
  __cil_tmp52 = *((u8 *)__cil_tmp51);
  __cil_tmp53 = (u16 )__cil_tmp52;
  (*__put_cmd640_reg)(__cil_tmp53, setup_count);
  tmp___10 = pack_nibbles(active_count, recovery_count);
  __cil_tmp54 = index * 1UL;
  __cil_tmp55 = (unsigned long )(drwtim_regs) + __cil_tmp54;
  __cil_tmp56 = *((u8 *)__cil_tmp55);
  __cil_tmp57 = (u16 )__cil_tmp56;
  (*__put_cmd640_reg)(__cil_tmp57, tmp___10);
  spin_unlock_irqrestore(& cmd640_lock, flags);
  }
  return;
}
}
static void cmd640_set_mode(ide_drive_t *drive , unsigned int index , u8 pio_mode ,
                            unsigned int cycle_time )
{ struct ide_timing *t ;
  int setup_time ;
  int active_time ;
  int recovery_time ;
  int clock_time ;
  u8 setup_count ;
  u8 active_count ;
  u8 recovery_count ;
  u8 recovery_count2 ;
  u8 cycle_count ;
  int bus_speed ;
  bool *__cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  u8 __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u16 __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  {
  {
  __cil_tmp16 = & cmd640_vlb;
  if (*__cil_tmp16) {
    if (ide_vlb_clk) {
      bus_speed = ide_vlb_clk;
    } else {
      bus_speed = 50;
    }
  } else
  if (ide_pci_clk) {
    bus_speed = ide_pci_clk;
  } else {
    bus_speed = 33;
  }
  }
  {
  __cil_tmp17 = (int )pio_mode;
  if (__cil_tmp17 > 5) {
    pio_mode = (u8 )5;
  } else {
  }
  }
  {
  __cil_tmp18 = (int )pio_mode;
  __cil_tmp19 = 8 + __cil_tmp18;
  __cil_tmp20 = (u8 )__cil_tmp19;
  t = ide_timing_find_mode(__cil_tmp20);
  __cil_tmp21 = (unsigned long )t;
  __cil_tmp22 = __cil_tmp21 + 1;
  __cil_tmp23 = *((u8 *)__cil_tmp22);
  setup_time = (int )__cil_tmp23;
  __cil_tmp24 = (unsigned long )t;
  __cil_tmp25 = __cil_tmp24 + 8;
  __cil_tmp26 = *((u16 *)__cil_tmp25);
  active_time = (int )__cil_tmp26;
  __cil_tmp27 = setup_time + active_time;
  __cil_tmp28 = (unsigned int )__cil_tmp27;
  __cil_tmp29 = cycle_time - __cil_tmp28;
  recovery_time = (int )__cil_tmp29;
  clock_time = 1000 / bus_speed;
  __cil_tmp30 = (unsigned int )clock_time;
  __cil_tmp31 = (unsigned int )clock_time;
  __cil_tmp32 = cycle_time + __cil_tmp31;
  __cil_tmp33 = __cil_tmp32 - 1U;
  __cil_tmp34 = __cil_tmp33 / __cil_tmp30;
  cycle_count = (u8 )__cil_tmp34;
  __cil_tmp35 = setup_time + clock_time;
  __cil_tmp36 = __cil_tmp35 - 1;
  __cil_tmp37 = __cil_tmp36 / clock_time;
  setup_count = (u8 )__cil_tmp37;
  __cil_tmp38 = active_time + clock_time;
  __cil_tmp39 = __cil_tmp38 - 1;
  __cil_tmp40 = __cil_tmp39 / clock_time;
  active_count = (u8 )__cil_tmp40;
  }
  {
  __cil_tmp41 = (int )active_count;
  if (__cil_tmp41 < 2) {
    active_count = (u8 )2;
  } else {
  }
  }
  __cil_tmp42 = recovery_time + clock_time;
  __cil_tmp43 = __cil_tmp42 - 1;
  __cil_tmp44 = __cil_tmp43 / clock_time;
  recovery_count = (u8 )__cil_tmp44;
  __cil_tmp45 = (int )active_count;
  __cil_tmp46 = (int )setup_count;
  __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
  __cil_tmp48 = (int )cycle_count;
  __cil_tmp49 = __cil_tmp48 - __cil_tmp47;
  recovery_count2 = (u8 )__cil_tmp49;
  {
  __cil_tmp50 = (int )recovery_count;
  __cil_tmp51 = (int )recovery_count2;
  if (__cil_tmp51 > __cil_tmp50) {
    recovery_count = recovery_count2;
  } else {
  }
  }
  {
  __cil_tmp52 = (int )recovery_count;
  if (__cil_tmp52 < 2) {
    recovery_count = (u8 )2;
  } else {
  }
  }
  {
  __cil_tmp53 = (int )recovery_count;
  if (__cil_tmp53 > 17) {
    __cil_tmp54 = (int )recovery_count;
    __cil_tmp55 = __cil_tmp54 - 17;
    __cil_tmp56 = (int )active_count;
    __cil_tmp57 = __cil_tmp56 + __cil_tmp55;
    active_count = (u8 )__cil_tmp57;
    recovery_count = (u8 )17;
  } else {
  }
  }
  {
  __cil_tmp58 = (int )active_count;
  if (__cil_tmp58 > 16) {
    active_count = (u8 )16;
  } else {
  }
  }
  if (cmd640_chip_version > 1U) {
    __cil_tmp59 = (int )recovery_count;
    __cil_tmp60 = __cil_tmp59 - 1;
    recovery_count = (u8 )__cil_tmp60;
  } else {
  }
  {
  __cil_tmp61 = (int )recovery_count;
  if (__cil_tmp61 > 16) {
    recovery_count = (u8 )16;
  } else {
  }
  }
  {
  __cil_tmp62 = index * 1UL;
  __cil_tmp63 = (unsigned long )(setup_counts) + __cil_tmp62;
  *((u8 *)__cil_tmp63) = setup_count;
  __cil_tmp64 = index * 1UL;
  __cil_tmp65 = (unsigned long )(active_counts) + __cil_tmp64;
  *((u8 *)__cil_tmp65) = active_count;
  __cil_tmp66 = index * 1UL;
  __cil_tmp67 = (unsigned long )(recovery_counts) + __cil_tmp66;
  *((u8 *)__cil_tmp67) = recovery_count;
  program_drive_counts(drive, index);
  }
  return;
}
}
static void cmd640_set_pio_mode(ide_hwif_t *hwif , ide_drive_t *drive )
{ unsigned int index ;
  unsigned int cycle_time ;
  u8 pio ;
  u8 b ;
  u8 tmp___7 ;
  char const *tmp___8 ;
  char const *tmp___9 ;
  u16 tmp___10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  u16 __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  u16 __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  char *__cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  char *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  char *__cil_tmp41 ;
  int __cil_tmp42 ;
  {
  index = 0U;
  __cil_tmp11 = (unsigned long )drive;
  __cil_tmp12 = __cil_tmp11 + 112;
  __cil_tmp13 = *((u8 *)__cil_tmp12);
  __cil_tmp14 = (int )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 - 8;
  pio = (u8 )__cil_tmp15;
  if ((int )pio == 6) {
    goto case_6;
  } else
  if ((int )pio == 7) {
    goto case_6;
  } else
  if ((int )pio == 8) {
    goto case_8;
  } else
  if ((int )pio == 9) {
    goto case_8;
  } else
  if (0) {
    case_6:
    case_7:
    {
    __cil_tmp16 = (u16 )81;
    tmp___7 = get_cmd640_reg(__cil_tmp16);
    __cil_tmp17 = (int )tmp___7;
    __cil_tmp18 = __cil_tmp17 & -40;
    b = (u8 )__cil_tmp18;
    }
    {
    __cil_tmp19 = (int )pio;
    if (__cil_tmp19 & 1) {
      __cil_tmp20 = (int )b;
      __cil_tmp21 = __cil_tmp20 | 39;
      b = (u8 )__cil_tmp21;
    } else {
    }
    }
    {
    __cil_tmp22 = (u16 )81;
    put_cmd640_reg(__cil_tmp22, b);
    }
    {
    __cil_tmp23 = (int )pio;
    if (__cil_tmp23 & 1) {
      tmp___8 = "en";
    } else {
      tmp___8 = "dis";
    }
    }
    {
    __cil_tmp24 = 0 * 1UL;
    __cil_tmp25 = 0 + __cil_tmp24;
    __cil_tmp26 = (unsigned long )drive;
    __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
    __cil_tmp28 = (char *)__cil_tmp27;
    printk("%s: %sabled cmd640 fast host timing (devsel)\n", __cil_tmp28, tmp___8);
    }
    return;
    case_8:
    case_9:
    {
    __cil_tmp29 = (int )pio;
    __cil_tmp30 = __cil_tmp29 & 1;
    set_prefetch_mode(drive, index, __cil_tmp30);
    }
    {
    __cil_tmp31 = (int )pio;
    if (__cil_tmp31 & 1) {
      tmp___9 = "en";
    } else {
      tmp___9 = "dis";
    }
    }
    {
    __cil_tmp32 = 0 * 1UL;
    __cil_tmp33 = 0 + __cil_tmp32;
    __cil_tmp34 = (unsigned long )drive;
    __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
    __cil_tmp36 = (char *)__cil_tmp35;
    printk("%s: %sabled cmd640 prefetch\n", __cil_tmp36, tmp___9);
    }
    return;
  } else {
    switch_break: ;
  }
  {
  tmp___10 = ide_pio_cycle_time(drive, pio);
  cycle_time = (unsigned int )tmp___10;
  cmd640_set_mode(drive, index, pio, cycle_time);
  __cil_tmp37 = 0 * 1UL;
  __cil_tmp38 = 0 + __cil_tmp37;
  __cil_tmp39 = (unsigned long )drive;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
  __cil_tmp41 = (char *)__cil_tmp40;
  __cil_tmp42 = (int )pio;
  printk("%s: selected cmd640 PIO mode%d (%dns)", __cil_tmp41, __cil_tmp42, cycle_time);
  display_clocks(index);
  }
  return;
}
}
static void cmd640_init_dev(ide_drive_t *drive ) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static void cmd640_init_dev(ide_drive_t *drive )
{ unsigned int i ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  u8 __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct hwif_s *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  {
  {
  __cil_tmp3 = (unsigned long )drive;
  __cil_tmp4 = __cil_tmp3 + 114;
  __cil_tmp5 = *((u8 *)__cil_tmp4);
  __cil_tmp6 = (int )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 & 1;
  __cil_tmp8 = (unsigned long )drive;
  __cil_tmp9 = __cil_tmp8 + 64;
  __cil_tmp10 = *((struct hwif_s **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 170;
  __cil_tmp13 = *((u8 *)__cil_tmp12);
  __cil_tmp14 = (int )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 * 2;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp7;
  i = (unsigned int )__cil_tmp16;
  __cil_tmp17 = i * 1UL;
  __cil_tmp18 = (unsigned long )(setup_counts) + __cil_tmp17;
  *((u8 *)__cil_tmp18) = (u8 )4;
  __cil_tmp19 = i * 1UL;
  __cil_tmp20 = (unsigned long )(active_counts) + __cil_tmp19;
  *((u8 *)__cil_tmp20) = (u8 )16;
  __cil_tmp21 = i * 1UL;
  __cil_tmp22 = (unsigned long )(recovery_counts) + __cil_tmp21;
  *((u8 *)__cil_tmp22) = (u8 )16;
  program_drive_counts(drive, i);
  set_prefetch_mode(drive, i, 0);
  printk("<6>cmd640: drive%d timings/prefetch cleared\n", i);
  }
  return;
}
}
static int cmd640_test_irq(ide_hwif_t *hwif )
{ int irq_reg ;
  int tmp___7 ;
  u8 irq_mask ;
  int tmp___8 ;
  u8 irq_stat___0 ;
  u8 tmp___9 ;
  int tmp___10 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u16 __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  {
  {
  __cil_tmp9 = (unsigned long )hwif;
  __cil_tmp10 = __cil_tmp9 + 170;
  if (*((u8 *)__cil_tmp10)) {
    tmp___7 = 87;
  } else {
    tmp___7 = 80;
  }
  }
  irq_reg = tmp___7;
  {
  __cil_tmp11 = (unsigned long )hwif;
  __cil_tmp12 = __cil_tmp11 + 170;
  if (*((u8 *)__cil_tmp12)) {
    tmp___8 = 16;
  } else {
    tmp___8 = 4;
  }
  }
  {
  irq_mask = (u8 )tmp___8;
  __cil_tmp13 = (u16 )irq_reg;
  tmp___9 = get_cmd640_reg(__cil_tmp13);
  irq_stat___0 = tmp___9;
  }
  {
  __cil_tmp14 = (int )irq_mask;
  __cil_tmp15 = (int )irq_stat___0;
  if (__cil_tmp15 & __cil_tmp14) {
    tmp___10 = 1;
  } else {
    tmp___10 = 0;
  }
  }
  return (tmp___10);
}
}
static struct ide_port_ops const cmd640_port_ops =
     {& cmd640_init_dev, & cmd640_set_pio_mode, (void (*)(struct hwif_s * , ide_drive_t * ))0,
    (int (*)(ide_drive_t * ))0, (void (*)(ide_drive_t * ))0, (void (*)(ide_drive_t * ))0,
    (void (*)(ide_drive_t * , int ))0, (void (*)(ide_drive_t * ))0, (void (*)(ide_drive_t * ))0,
    & cmd640_test_irq, (u8 (*)(ide_drive_t * ))0, (u8 (*)(ide_drive_t * ))0, (u8 (*)(struct hwif_s * ))0};
static int pci_conf1(void)
{ unsigned long flags ;
  u32 tmp___7 ;
  raw_spinlock_t *tmp___8 ;
  unsigned int tmp___9 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      tmp___8 = spinlock_check(& cmd640_lock);
      flags = _raw_spin_lock_irqsave(tmp___8);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  outb((unsigned char)1, 3323);
  tmp___7 = inl(3320);
  outl(2147483648U, 3320);
  tmp___9 = inl(3320);
  }
  if (tmp___9 == 2147483648U) {
    {
    outl(tmp___7, 3320);
    spin_unlock_irqrestore(& cmd640_lock, flags);
    }
    return (1);
  } else {
  }
  {
  outl(tmp___7, 3320);
  spin_unlock_irqrestore(& cmd640_lock, flags);
  }
  return (0);
}
}
static int pci_conf2(void)
{ unsigned long flags ;
  raw_spinlock_t *tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      tmp___7 = spinlock_check(& cmd640_lock);
      flags = _raw_spin_lock_irqsave(tmp___7);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  outb((unsigned char)0, 3323);
  outb((unsigned char)0, 3320);
  outb((unsigned char)0, 3322);
  tmp___8 = inb(3320);
  }
  {
  __cil_tmp7 = (int )tmp___8;
  if (__cil_tmp7 == 0) {
    {
    tmp___9 = inb(3320);
    }
    {
    __cil_tmp8 = (int )tmp___9;
    if (__cil_tmp8 == 0) {
      {
      spin_unlock_irqrestore(& cmd640_lock, flags);
      }
      return (1);
    } else {
    }
    }
  } else {
  }
  }
  {
  spin_unlock_irqrestore(& cmd640_lock, flags);
  }
  return (0);
}
}
static struct ide_port_info const cmd640_port_info __attribute__((__section__(".init.data"))) =
     {(char *)0, (int (*)(struct pci_dev * ))0, (void (*)(irqreturn_t (*)(int , void * ) ,
                                                        void * ))0, (void (*)(void))0,
    (void (*)(ide_hwif_t * ))0, (void (*)(ide_hwif_t * ))0, (int (*)(ide_hwif_t * ,
                                                                     struct ide_port_info const * ))0,
    (struct ide_tp_ops const *)0, & cmd640_port_ops, (struct ide_dma_ops const *)0,
    {{(unsigned char)0, (unsigned char)0, (unsigned char)0}, {(unsigned char)0, (unsigned char)0,
                                                              (unsigned char)0}},
    (hwif_chipset_t )3, (unsigned short)0, (u32 )1065008, 0, (u8 )63, (unsigned char)0,
    (unsigned char)0, (unsigned char)0};
static int cmd640x_init_one(unsigned long base , unsigned long ctl )
{ struct resource *tmp___7 ;
  struct resource *tmp___8 ;
  resource_size_t __cil_tmp5 ;
  resource_size_t __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  resource_size_t __cil_tmp8 ;
  resource_size_t __cil_tmp9 ;
  resource_size_t __cil_tmp10 ;
  resource_size_t __cil_tmp11 ;
  {
  {
  __cil_tmp5 = (resource_size_t )base;
  __cil_tmp6 = (resource_size_t )8;
  tmp___7 = __request_region(& ioport_resource, __cil_tmp5, __cil_tmp6, "cmd640",
                             0);
  }
  if (tmp___7) {
  } else {
    {
    __cil_tmp7 = base + 7UL;
    printk("<3>%s: I/O resource 0x%lX-0x%lX not free.\n", "cmd640", base, __cil_tmp7);
    }
    return (-16);
  }
  {
  __cil_tmp8 = (resource_size_t )ctl;
  __cil_tmp9 = (resource_size_t )1;
  tmp___8 = __request_region(& ioport_resource, __cil_tmp8, __cil_tmp9, "cmd640",
                             0);
  }
  if (tmp___8) {
  } else {
    {
    printk("<3>%s: I/O resource 0x%lX not free.\n", "cmd640", ctl);
    __cil_tmp10 = (resource_size_t )base;
    __cil_tmp11 = (resource_size_t )8;
    __release_region(& ioport_resource, __cil_tmp10, __cil_tmp11);
    }
    return (-16);
  }
  return (0);
}
}
static int cmd640x_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int cmd640x_init(void)
{ int second_port_cmd640 ;
  int rc ;
  char const *bus_type ;
  char const *port2 ;
  u8 b ;
  u8 cfr ;
  struct ide_hw hw[2] ;
  struct ide_hw *hws[2] ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  u8 tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  char const *tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  bool *__cil_tmp20 ;
  bool *__cil_tmp21 ;
  u16 __cil_tmp22 ;
  u8 __cil_tmp23 ;
  u16 __cil_tmp24 ;
  int __cil_tmp25 ;
  u16 __cil_tmp26 ;
  u8 __cil_tmp27 ;
  u16 __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  resource_size_t __cil_tmp31 ;
  resource_size_t __cil_tmp32 ;
  resource_size_t __cil_tmp33 ;
  resource_size_t __cil_tmp34 ;
  void *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct ide_hw *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct ide_hw *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  u16 __cil_tmp55 ;
  u8 __cil_tmp56 ;
  u16 __cil_tmp57 ;
  u8 __cil_tmp58 ;
  u16 __cil_tmp59 ;
  int __cil_tmp60 ;
  bool *__cil_tmp61 ;
  u16 __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  u8 __cil_tmp65 ;
  u16 __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct ide_hw **__cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  void *__cil_tmp75 ;
  struct ide_host **__cil_tmp76 ;
  {
  second_port_cmd640 = 0;
  {
  __cil_tmp20 = & cmd640_vlb;
  if (*__cil_tmp20) {
    {
    tmp___11 = probe_for_cmd640_vlb();
    }
    if (tmp___11) {
      bus_type = "VLB";
    } else {
      goto _L___0;
    }
  } else {
    _L___0:
    {
    __cil_tmp21 = & cmd640_vlb;
    *__cil_tmp21 = (bool )0;
    tmp___9 = pci_conf1();
    }
    if (tmp___9) {
      {
      tmp___10 = probe_for_cmd640_pci1();
      }
      if (tmp___10) {
        bus_type = "PCI (type1)";
      } else {
        goto _L;
      }
    } else {
      _L:
      {
      tmp___7 = pci_conf2();
      }
      if (tmp___7) {
        {
        tmp___8 = probe_for_cmd640_pci2();
        }
        if (tmp___8) {
          bus_type = "PCI (type2)";
        } else {
          return (0);
        }
      } else {
        return (0);
      }
    }
  }
  }
  {
  __cil_tmp22 = (u16 )91;
  __cil_tmp23 = (u8 )189;
  put_cmd640_reg(__cil_tmp22, __cil_tmp23);
  __cil_tmp24 = (u16 )91;
  tmp___12 = get_cmd640_reg(__cil_tmp24);
  }
  {
  __cil_tmp25 = (int )tmp___12;
  if (__cil_tmp25 != 189) {
    {
    printk("<3>ide: cmd640 init failed: wrong value in reg 0x5b\n");
    }
    return (0);
  } else {
  }
  }
  {
  __cil_tmp26 = (u16 )91;
  __cil_tmp27 = (u8 )0;
  put_cmd640_reg(__cil_tmp26, __cil_tmp27);
  __cil_tmp28 = (u16 )80;
  cfr = get_cmd640_reg(__cil_tmp28);
  __cil_tmp29 = (int )cfr;
  __cil_tmp30 = __cil_tmp29 & 3;
  cmd640_chip_version = (unsigned int )__cil_tmp30;
  }
  if (cmd640_chip_version == 0U) {
    {
    printk("ide: bad cmd640 revision: %d\n", cmd640_chip_version);
    }
    return (0);
  } else {
  }
  {
  rc = cmd640x_init_one(496UL, 1014UL);
  }
  if (rc) {
    return (rc);
  } else {
  }
  {
  rc = cmd640x_init_one(368UL, 886UL);
  }
  if (rc) {
    {
    __cil_tmp31 = (resource_size_t )1014;
    __cil_tmp32 = (resource_size_t )1;
    __release_region(& ioport_resource, __cil_tmp31, __cil_tmp32);
    __cil_tmp33 = (resource_size_t )496;
    __cil_tmp34 = (resource_size_t )8;
    __release_region(& ioport_resource, __cil_tmp33, __cil_tmp34);
    }
    return (rc);
  } else {
  }
  {
  __cil_tmp35 = (void *)(& hw);
  memset(__cil_tmp35, 0, 224UL);
  __cil_tmp36 = 0 * 112UL;
  __cil_tmp37 = (unsigned long )(hw) + __cil_tmp36;
  __cil_tmp38 = (struct ide_hw *)__cil_tmp37;
  ide_std_init_ports(__cil_tmp38, 496UL, 1014UL);
  __cil_tmp39 = 0 * 112UL;
  __cil_tmp40 = __cil_tmp39 + 80;
  __cil_tmp41 = (unsigned long )(hw) + __cil_tmp40;
  *((int *)__cil_tmp41) = 14;
  __cil_tmp42 = 1 * 112UL;
  __cil_tmp43 = (unsigned long )(hw) + __cil_tmp42;
  __cil_tmp44 = (struct ide_hw *)__cil_tmp43;
  ide_std_init_ports(__cil_tmp44, 368UL, 886UL);
  __cil_tmp45 = 1 * 112UL;
  __cil_tmp46 = __cil_tmp45 + 80;
  __cil_tmp47 = (unsigned long )(hw) + __cil_tmp46;
  *((int *)__cil_tmp47) = 15;
  __cil_tmp48 = 97U + cmd640_chip_version;
  __cil_tmp49 = __cil_tmp48 - 1U;
  __cil_tmp50 = (int )cfr;
  printk("<6>cmd640: buggy cmd640%c interface on %s, config=0x%02x\n", __cil_tmp49,
         bus_type, __cil_tmp50);
  __cil_tmp51 = 0 * 8UL;
  __cil_tmp52 = (unsigned long )(hws) + __cil_tmp51;
  __cil_tmp53 = 0 * 112UL;
  __cil_tmp54 = (unsigned long )(hw) + __cil_tmp53;
  *((struct ide_hw **)__cil_tmp52) = (struct ide_hw *)__cil_tmp54;
  __cil_tmp55 = (u16 )82;
  __cil_tmp56 = (u8 )0;
  put_cmd640_reg(__cil_tmp55, __cil_tmp56);
  __cil_tmp57 = (u16 )89;
  __cil_tmp58 = (u8 )64;
  put_cmd640_reg(__cil_tmp57, __cil_tmp58);
  __cil_tmp59 = (u16 )81;
  b = get_cmd640_reg(__cil_tmp59);
  tmp___14 = secondary_port_responding();
  }
  if (tmp___14) {
    {
    __cil_tmp60 = (int )b;
    if (__cil_tmp60 & 8) {
      second_port_cmd640 = 1;
      port2 = "okay";
    } else {
      {
      __cil_tmp61 = & cmd640_vlb;
      if (*__cil_tmp61) {
        second_port_cmd640 = 1;
        port2 = "alive";
      } else {
        port2 = "not cmd640";
      }
      }
    }
    }
  } else {
    {
    __cil_tmp62 = (u16 )81;
    __cil_tmp63 = (int )b;
    __cil_tmp64 = __cil_tmp63 ^ 8;
    __cil_tmp65 = (u8 )__cil_tmp64;
    put_cmd640_reg(__cil_tmp62, __cil_tmp65);
    tmp___13 = secondary_port_responding();
    }
    if (tmp___13) {
      second_port_cmd640 = 1;
      port2 = "enabled";
    } else {
      {
      __cil_tmp66 = (u16 )81;
      put_cmd640_reg(__cil_tmp66, b);
      port2 = "not responding";
      }
    }
  }
  if (second_port_cmd640) {
    __cil_tmp67 = 1 * 8UL;
    __cil_tmp68 = (unsigned long )(hws) + __cil_tmp67;
    __cil_tmp69 = 1 * 112UL;
    __cil_tmp70 = (unsigned long )(hw) + __cil_tmp69;
    *((struct ide_hw **)__cil_tmp68) = (struct ide_hw *)__cil_tmp70;
  } else {
  }
  if (second_port_cmd640) {
    tmp___15 = "";
  } else {
    tmp___15 = "not ";
  }
  {
  printk("<6>cmd640: %sserialized, secondary interface %s\n", tmp___15, port2);
  }
  if (second_port_cmd640) {
    tmp___16 = 2;
  } else {
    tmp___16 = 1;
  }
  {
  __cil_tmp71 = 0 * 8UL;
  __cil_tmp72 = (unsigned long )(hws) + __cil_tmp71;
  __cil_tmp73 = (struct ide_hw **)__cil_tmp72;
  __cil_tmp74 = (unsigned int )tmp___16;
  __cil_tmp75 = (void *)0;
  __cil_tmp76 = (struct ide_host **)__cil_tmp75;
  tmp___17 = ide_host_add(& cmd640_port_info, __cil_tmp73, __cil_tmp74, __cil_tmp76);
  }
  return (tmp___17);
}
}
static char const __param_str_probe_vlb[10] =
  { (char const )'p', (char const )'r', (char const )'o', (char const )'b',
        (char const )'e', (char const )'_', (char const )'v', (char const )'l',
        (char const )'b', (char const )'\000'};
static struct kernel_param const __param_probe_vlb __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_probe_vlb, (struct kernel_param_ops const *)(& param_ops_bool),
    (u16 )0, (s16 )0, {(void *)(& cmd640_vlb)}};
static char const __mod_probe_vlbtype843[24] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'p', (char const )'r', (char const )'o',
        (char const )'b', (char const )'e', (char const )'_', (char const )'v',
        (char const )'l', (char const )'b', (char const )':', (char const )'b',
        (char const )'o', (char const )'o', (char const )'l', (char const )'\000'};
static char const __mod_probe_vlb844[55] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'p', (char const )'r', (char const )'o',
        (char const )'b', (char const )'e', (char const )'_', (char const )'v',
        (char const )'l', (char const )'b', (char const )':', (char const )'p',
        (char const )'r', (char const )'o', (char const )'b', (char const )'e',
        (char const )' ', (char const )'f', (char const )'o', (char const )'r',
        (char const )' ', (char const )'V', (char const )'L', (char const )'B',
        (char const )' ', (char const )'v', (char const )'e', (char const )'r',
        (char const )'s', (char const )'i', (char const )'o', (char const )'n',
        (char const )' ', (char const )'o', (char const )'f', (char const )' ',
        (char const )'C', (char const )'M', (char const )'D', (char const )'6',
        (char const )'4', (char const )'0', (char const )' ', (char const )'c',
        (char const )'h', (char const )'i', (char const )'p', (char const )'s',
        (char const )'e', (char const )'t', (char const )'\000'};
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = cmd640x_init();
  }
  return (tmp___7);
}
}
static char const __mod_license848[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ ide_drive_t *var_cmd640_init_dev_22_p0 ;
  ide_hwif_t *var_cmd640_set_pio_mode_21_p0 ;
  ide_drive_t *var_cmd640_set_pio_mode_21_p1 ;
  ide_hwif_t *var_cmd640_test_irq_23_p0 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = cmd640x_init();
  }
  if (tmp___7) {
    goto ldv_module_exit;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else {
      goto while_break;
    }
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8 == 0) {
      goto case_0;
    } else
    if (tmp___8 == 1) {
      goto case_1;
    } else
    if (tmp___8 == 2) {
      goto case_2;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        cmd640_init_dev(var_cmd640_init_dev_22_p0);
        }
        goto switch_break;
        case_1:
        {
        cmd640_set_pio_mode(var_cmd640_set_pio_mode_21_p0, var_cmd640_set_pio_mode_21_p1);
        }
        goto switch_break;
        case_2:
        {
        cmd640_test_irq(var_cmd640_test_irq_23_p0);
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
  }
  while_break: ;
  }
  ldv_module_exit:
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
int ldv_mutex = 1;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void mutex_lock(struct mutex *lock )
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 2;
  return;
}
}
int mutex_trylock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (1);
  } else {
    return (0);
  }
}
}
void mutex_unlock(struct mutex *lock )
{
  {
  if (ldv_mutex == 2) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
long ldv__builtin_expect(long val , long res )
{
  {
  return (val);
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return ldv_malloc(sizeof(struct resource));
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ide_host_add(const struct ide_port_info *arg0, struct ide_hw **arg1, unsigned int arg2, struct ide_host **arg3) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 ide_pio_cycle_time(ide_drive_t *arg0, u8 arg1) {
  return __VERIFIER_nondet_ushort();
}
struct ide_timing *ide_timing_find_mode(u8 arg0) {
  return ldv_malloc(sizeof(struct ide_timing));
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
