extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef short s16;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef __u16 uint16_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
struct task_struct;
struct task_struct;
struct task_struct;
struct task_struct;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
struct task_struct;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_101 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_101 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct task_struct;
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
union __anonunion____missing_field_name_104 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_104 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct task_struct;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry;
struct proc_dir_entry;
struct irqaction;
struct proc_dir_entry;
struct task_struct;
struct irqaction;
struct task_struct;
struct clock_event_device;
struct clock_event_device;
struct irqaction {
   irqreturn_t (*handler)(int , void * ) ;
   unsigned long flags ;
   void *dev_id ;
   void *percpu_dev_id ;
   struct irqaction *next ;
   int irq ;
   irqreturn_t (*thread_fn)(int , void * ) ;
   struct task_struct *thread ;
   unsigned long thread_flags ;
   unsigned long thread_mask ;
   char const *name ;
   struct proc_dir_entry *dir ;
} __attribute__((__aligned__((1) << (12) ))) ;
struct task_struct;
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_207 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_207 __annonCompField32 ;
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
struct cs5535_mfgpt_timer;
struct cs5535_mfgpt_timer;
struct clock_event_device;
enum clock_event_mode {
    CLOCK_EVT_MODE_UNUSED = 0,
    CLOCK_EVT_MODE_SHUTDOWN = 1,
    CLOCK_EVT_MODE_PERIODIC = 2,
    CLOCK_EVT_MODE_ONESHOT = 3,
    CLOCK_EVT_MODE_RESUME = 4
} ;
struct clock_event_device {
   void (*event_handler)(struct clock_event_device * ) ;
   int (*set_next_event)(unsigned long evt , struct clock_event_device * ) ;
   int (*set_next_ktime)(ktime_t expires , struct clock_event_device * ) ;
   ktime_t next_event ;
   u64 max_delta_ns ;
   u64 min_delta_ns ;
   u32 mult ;
   u32 shift ;
   enum clock_event_mode mode ;
   unsigned int features ;
   unsigned long retries ;
   void (*broadcast)(struct cpumask const *mask ) ;
   void (*set_mode)(enum clock_event_mode mode , struct clock_event_device * ) ;
   unsigned long min_delta_ticks ;
   unsigned long max_delta_ticks ;
   char const *name ;
   int rating ;
   int irq ;
   struct cpumask const *cpumask ;
   struct list_head list ;
} __attribute__((__aligned__((1) << (6) ))) ;
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern int setup_irq(unsigned int irq , struct irqaction *new ) ;
extern struct kernel_param_ops param_ops_int ;
int init_module(void) ;
extern uint16_t cs5535_mfgpt_read(struct cs5535_mfgpt_timer *timer , uint16_t reg ) ;
extern void cs5535_mfgpt_write(struct cs5535_mfgpt_timer *timer , uint16_t reg , uint16_t value ) ;
extern int cs5535_mfgpt_set_irq(struct cs5535_mfgpt_timer *timer , int cmp , int *irq ,
                                int enable ) ;
extern struct cs5535_mfgpt_timer *cs5535_mfgpt_alloc_timer(int timer , int domain ) ;
extern void cs5535_mfgpt_free_timer(struct cs5535_mfgpt_timer *timer ) ;
__inline static int cs5535_mfgpt_setup_irq(struct cs5535_mfgpt_timer *timer , int cmp ,
                                           int *irq ) __attribute__((__no_instrument_function__)) ;
__inline static int cs5535_mfgpt_setup_irq(struct cs5535_mfgpt_timer *timer , int cmp ,
                                           int *irq )
{ int tmp ;
  {
  {
  tmp = cs5535_mfgpt_set_irq(timer, cmp, irq, 1);
  }
  return (tmp);
}
}
__inline static int cs5535_mfgpt_release_irq(struct cs5535_mfgpt_timer *timer , int cmp ,
                                             int *irq ) __attribute__((__no_instrument_function__)) ;
__inline static int cs5535_mfgpt_release_irq(struct cs5535_mfgpt_timer *timer , int cmp ,
                                             int *irq )
{ int tmp ;
  {
  {
  tmp = cs5535_mfgpt_set_irq(timer, cmp, irq, 0);
  }
  return (tmp);
}
}
__inline static unsigned long div_sc(unsigned long ticks , unsigned long nsec , int shift ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned long div_sc(unsigned long ticks , unsigned long nsec , int shift )
{ uint64_t tmp ;
  uint32_t __base ;
  uint32_t __rem ;
  uint64_t __cil_tmp7 ;
  unsigned long long __cil_tmp8 ;
  unsigned long long __cil_tmp9 ;
  uint64_t __cil_tmp10 ;
  {
  __cil_tmp7 = (uint64_t )ticks;
  tmp = __cil_tmp7 << shift;
  __base = (uint32_t )nsec;
  __cil_tmp8 = (unsigned long long )__base;
  __cil_tmp9 = tmp % __cil_tmp8;
  __rem = (uint32_t )__cil_tmp9;
  __cil_tmp10 = (uint64_t )__base;
  tmp = tmp / __cil_tmp10;
  return ((unsigned long )tmp);
}
}
extern u64 clockevent_delta2ns(unsigned long latch , struct clock_event_device *evt ) ;
extern void clockevents_register_device(struct clock_event_device *dev ) ;
static int timer_irq ;
static char const __param_str_irq[4] = { (char const )'i', (char const )'r', (char const )'q', (char const )'\000'};
static struct kernel_param const __param_irq __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_irq, (struct kernel_param_ops const *)(& param_ops_int), (u16 )420,
    (s16 )0, {(void *)(& timer_irq)}};
static char const __mod_irqtype26[17] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'i', (char const )'r', (char const )'q',
        (char const )':', (char const )'i', (char const )'n', (char const )'t',
        (char const )'\000'};
static char const __mod_irq27[60] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'i', (char const )'r', (char const )'q',
        (char const )':', (char const )'W', (char const )'h', (char const )'i',
        (char const )'c', (char const )'h', (char const )' ', (char const )'I',
        (char const )'R', (char const )'Q', (char const )' ', (char const )'t',
        (char const )'o', (char const )' ', (char const )'u', (char const )'s',
        (char const )'e', (char const )' ', (char const )'f', (char const )'o',
        (char const )'r', (char const )' ', (char const )'t', (char const )'h',
        (char const )'e', (char const )' ', (char const )'c', (char const )'l',
        (char const )'o', (char const )'c', (char const )'k', (char const )' ',
        (char const )'s', (char const )'o', (char const )'u', (char const )'r',
        (char const )'c', (char const )'e', (char const )' ', (char const )'M',
        (char const )'F', (char const )'G', (char const )'P', (char const )'T',
        (char const )' ', (char const )'t', (char const )'i', (char const )'c',
        (char const )'k', (char const )'s', (char const )'.', (char const )'\000'};
static unsigned int cs5535_tick_mode = 1U;
static struct cs5535_mfgpt_timer *cs5535_event_clock ;
static void disable_timer(struct cs5535_mfgpt_timer *timer )
{ uint16_t __cil_tmp2 ;
  int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  uint16_t __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  uint16_t __cil_tmp11 ;
  {
  {
  __cil_tmp2 = (uint16_t )6;
  __cil_tmp3 = 1 << 14;
  __cil_tmp4 = 1 << 13;
  __cil_tmp5 = 1 << 15;
  __cil_tmp6 = ~ __cil_tmp5;
  __cil_tmp7 = (uint16_t )__cil_tmp6;
  __cil_tmp8 = (int )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 | __cil_tmp4;
  __cil_tmp10 = __cil_tmp9 | __cil_tmp3;
  __cil_tmp11 = (uint16_t )__cil_tmp10;
  cs5535_mfgpt_write(timer, __cil_tmp2, __cil_tmp11);
  }
  return;
}
}
static void start_timer(struct cs5535_mfgpt_timer *timer , uint16_t delta )
{ uint16_t __cil_tmp3 ;
  uint16_t __cil_tmp4 ;
  uint16_t __cil_tmp5 ;
  uint16_t __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  uint16_t __cil_tmp10 ;
  {
  {
  __cil_tmp3 = (uint16_t )2;
  cs5535_mfgpt_write(timer, __cil_tmp3, delta);
  __cil_tmp4 = (uint16_t )4;
  __cil_tmp5 = (uint16_t )0;
  cs5535_mfgpt_write(timer, __cil_tmp4, __cil_tmp5);
  __cil_tmp6 = (uint16_t )6;
  __cil_tmp7 = 1 << 14;
  __cil_tmp8 = 1 << 15;
  __cil_tmp9 = __cil_tmp8 | __cil_tmp7;
  __cil_tmp10 = (uint16_t )__cil_tmp9;
  cs5535_mfgpt_write(timer, __cil_tmp6, __cil_tmp10);
  }
  return;
}
}
static void mfgpt_set_mode(enum clock_event_mode mode , struct clock_event_device *evt )
{ unsigned int __cil_tmp3 ;
  uint16_t __cil_tmp4 ;
  {
  {
  disable_timer(cs5535_event_clock);
  }
  {
  __cil_tmp3 = (unsigned int )mode;
  if (__cil_tmp3 == 2U) {
    {
    __cil_tmp4 = (uint16_t )8;
    start_timer(cs5535_event_clock, __cil_tmp4);
    }
  } else {
  }
  }
  cs5535_tick_mode = (unsigned int )mode;
  return;
}
}
static int mfgpt_next_event(unsigned long delta , struct clock_event_device *evt )
{ uint16_t __cil_tmp3 ;
  {
  {
  __cil_tmp3 = (uint16_t )delta;
  start_timer(cs5535_event_clock, __cil_tmp3);
  }
  return (0);
}
}
static struct clock_event_device cs5535_clockevent =
     {(void (*)(struct clock_event_device * ))0, & mfgpt_next_event, (int (*)(ktime_t expires ,
                                                                            struct clock_event_device * ))0,
    {0LL}, 0ULL, 0ULL, 0U, (u32 )32, 0, 3U, 0UL, (void (*)(struct cpumask const *mask ))0,
    & mfgpt_set_mode, 0UL, 0UL, "cs5535-clockevt", 250, 0, (struct cpumask const *)0,
    {(struct list_head *)0, (struct list_head *)0}};
static irqreturn_t mfgpt_tick(int irq , void *dev_id )
{ uint16_t val ;
  uint16_t tmp ;
  uint16_t __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  uint16_t __cil_tmp13 ;
  uint16_t __cil_tmp14 ;
  uint16_t __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  uint16_t __cil_tmp19 ;
  struct clock_event_device *__cil_tmp20 ;
  void (*__cil_tmp21)(struct clock_event_device * ) ;
  {
  {
  __cil_tmp5 = (uint16_t )6;
  tmp = cs5535_mfgpt_read(cs5535_event_clock, __cil_tmp5);
  val = tmp;
  }
  {
  __cil_tmp6 = 1 << 13;
  __cil_tmp7 = 1 << 14;
  __cil_tmp8 = 1 << 12;
  __cil_tmp9 = __cil_tmp8 | __cil_tmp7;
  __cil_tmp10 = __cil_tmp9 | __cil_tmp6;
  __cil_tmp11 = (int )val;
  __cil_tmp12 = __cil_tmp11 & __cil_tmp10;
  if (! __cil_tmp12) {
    return ((irqreturn_t )0);
  } else {
  }
  }
  {
  disable_timer(cs5535_event_clock);
  }
  if (cs5535_tick_mode == 1U) {
    return ((irqreturn_t )1);
  } else {
  }
  {
  __cil_tmp13 = (uint16_t )4;
  __cil_tmp14 = (uint16_t )0;
  cs5535_mfgpt_write(cs5535_event_clock, __cil_tmp13, __cil_tmp14);
  }
  if (cs5535_tick_mode == 2U) {
    {
    __cil_tmp15 = (uint16_t )6;
    __cil_tmp16 = 1 << 14;
    __cil_tmp17 = 1 << 15;
    __cil_tmp18 = __cil_tmp17 | __cil_tmp16;
    __cil_tmp19 = (uint16_t )__cil_tmp18;
    cs5535_mfgpt_write(cs5535_event_clock, __cil_tmp15, __cil_tmp19);
    }
  } else {
  }
  {
  __cil_tmp20 = & cs5535_clockevent;
  __cil_tmp21 = *((void (**)(struct clock_event_device * ))__cil_tmp20);
  (*__cil_tmp21)(& cs5535_clockevent);
  }
  return ((irqreturn_t )1);
}
}
static struct irqaction mfgptirq =
     {& mfgpt_tick, 84640UL, (void *)0, (void *)0, (struct irqaction *)0, 0, (irqreturn_t (*)(int ,
                                                                                            void * ))0,
    (struct task_struct *)0, 0UL, 0UL, "cs5535-clockevt", (struct proc_dir_entry *)0};
static int cs5535_mfgpt_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int cs5535_mfgpt_init(void)
{ struct cs5535_mfgpt_timer *timer ;
  int ret ;
  uint16_t val ;
  int tmp ;
  unsigned long tmp___0 ;
  int *__cil_tmp6 ;
  int __cil_tmp7 ;
  int *__cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  uint16_t __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u32 __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int *__cil_tmp20 ;
  int __cil_tmp21 ;
  {
  {
  timer = cs5535_mfgpt_alloc_timer(-1, 1);
  }
  if (! timer) {
    {
    printk("<3>cs5535-clockevt: Could not allocate MFPGT timer\n");
    }
    return (-19);
  } else {
  }
  {
  cs5535_event_clock = timer;
  tmp = cs5535_mfgpt_setup_irq(timer, 1, & timer_irq);
  }
  if (tmp) {
    {
    __cil_tmp6 = & timer_irq;
    __cil_tmp7 = *__cil_tmp6;
    printk("<3>cs5535-clockevt: Could not set up IRQ %d\n", __cil_tmp7);
    }
    goto err_timer;
  } else {
  }
  {
  __cil_tmp8 = & timer_irq;
  __cil_tmp9 = *__cil_tmp8;
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  ret = setup_irq(__cil_tmp10, & mfgptirq);
  }
  if (ret) {
    {
    printk("<3>cs5535-clockevt: Unable to set up the interrupt.\n");
    }
    goto err_irq;
  } else {
  }
  {
  __cil_tmp11 = 3 << 8;
  __cil_tmp12 = 4 | __cil_tmp11;
  val = (uint16_t )__cil_tmp12;
  __cil_tmp13 = (uint16_t )6;
  cs5535_mfgpt_write(cs5535_event_clock, __cil_tmp13, val);
  __cil_tmp14 = (unsigned long )(& cs5535_clockevent) + 52;
  __cil_tmp15 = *((u32 *)__cil_tmp14);
  __cil_tmp16 = (int )__cil_tmp15;
  tmp___0 = div_sc(2048UL, 1000000000UL, __cil_tmp16);
  __cil_tmp17 = (unsigned long )(& cs5535_clockevent) + 48;
  *((u32 *)__cil_tmp17) = (u32 )tmp___0;
  __cil_tmp18 = (unsigned long )(& cs5535_clockevent) + 40;
  *((u64 *)__cil_tmp18) = clockevent_delta2ns(15UL, & cs5535_clockevent);
  __cil_tmp19 = (unsigned long )(& cs5535_clockevent) + 32;
  *((u64 *)__cil_tmp19) = clockevent_delta2ns(65534UL, & cs5535_clockevent);
  __cil_tmp20 = & timer_irq;
  __cil_tmp21 = *__cil_tmp20;
  printk("<6>cs5535-clockevt: Registering MFGPT timer as a clock event, using IRQ %d\n",
         __cil_tmp21);
  clockevents_register_device(& cs5535_clockevent);
  }
  return (0);
  err_irq:
  {
  cs5535_mfgpt_release_irq(cs5535_event_clock, 1, & timer_irq);
  }
  err_timer:
  {
  cs5535_mfgpt_free_timer(cs5535_event_clock);
  printk("<3>cs5535-clockevt: Unable to set up the MFGPT clock source\n");
  }
  return (-5);
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = cs5535_mfgpt_init();
  }
  return (tmp);
}
}
static char const __mod_author197[44] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'A',
        (char const )'n', (char const )'d', (char const )'r', (char const )'e',
        (char const )'s', (char const )' ', (char const )'S', (char const )'a',
        (char const )'l', (char const )'o', (char const )'m', (char const )'o',
        (char const )'n', (char const )' ', (char const )'<', (char const )'d',
        (char const )'i', (char const )'l', (char const )'i', (char const )'n',
        (char const )'g', (char const )'e', (char const )'r', (char const )'@',
        (char const )'q', (char const )'u', (char const )'e', (char const )'u',
        (char const )'e', (char const )'d', (char const )'.', (char const )'n',
        (char const )'e', (char const )'t', (char const )'>', (char const )'\000'};
static char const __mod_description198[51] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'C', (char const )'S', (char const )'5', (char const )'5',
        (char const )'3', (char const )'5', (char const )'/', (char const )'C',
        (char const )'S', (char const )'5', (char const )'5', (char const )'3',
        (char const )'6', (char const )' ', (char const )'M', (char const )'F',
        (char const )'G', (char const )'P', (char const )'T', (char const )' ',
        (char const )'c', (char const )'l', (char const )'o', (char const )'c',
        (char const )'k', (char const )' ', (char const )'e', (char const )'v',
        (char const )'e', (char const )'n', (char const )'t', (char const )' ',
        (char const )'d', (char const )'r', (char const )'i', (char const )'v',
        (char const )'e', (char const )'r', (char const )'\000'};
static char const __mod_license199[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ enum clock_event_mode var_mfgpt_set_mode_2_p0 ;
  struct clock_event_device *var_group1 ;
  unsigned long var_mfgpt_next_event_3_p0 ;
  int var_mfgpt_tick_4_p0 ;
  void *var_mfgpt_tick_4_p1 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = cs5535_mfgpt_init();
  }
  if (tmp) {
    goto ldv_module_exit;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      goto while_break;
    }
    {
    tmp___0 = __VERIFIER_nondet_int();
    }
    if (tmp___0 == 0) {
      goto case_0;
    } else
    if (tmp___0 == 1) {
      goto case_1;
    } else
    if (tmp___0 == 2) {
      goto case_2;
    } else
    if (tmp___0 == 3) {
      goto case_3;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        mfgpt_set_mode(var_mfgpt_set_mode_2_p0, var_group1);
        }
        goto switch_break;
        case_1:
        {
        mfgpt_next_event(var_mfgpt_next_event_3_p0, var_group1);
        }
        goto switch_break;
        case_2:
        {
        mfgpt_tick(var_mfgpt_tick_4_p0, var_mfgpt_tick_4_p1);
        }
        goto switch_break;
        case_3:
        {
        LDV_IN_INTERRUPT = 2;
        mfgpt_tick(var_mfgpt_tick_4_p0, var_mfgpt_tick_4_p1);
        LDV_IN_INTERRUPT = 1;
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
unsigned long __VERIFIER_nondet_ulong(void);
u64 clockevent_delta2ns(unsigned long arg0, struct clock_event_device *arg1) {
  return __VERIFIER_nondet_ulong();
}
void clockevents_register_device(struct clock_event_device *arg0) {
  return;
}
struct cs5535_mfgpt_timer *cs5535_mfgpt_alloc_timer(int arg0, int arg1) {
  return ldv_malloc(0UL);
}
void cs5535_mfgpt_free_timer(struct cs5535_mfgpt_timer *arg0) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
uint16_t cs5535_mfgpt_read(struct cs5535_mfgpt_timer *arg0, uint16_t arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int cs5535_mfgpt_set_irq(struct cs5535_mfgpt_timer *arg0, int arg1, int *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void cs5535_mfgpt_write(struct cs5535_mfgpt_timer *arg0, uint16_t arg1, uint16_t arg2) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int setup_irq(unsigned int arg0, struct irqaction *arg1) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
