.class public abstract Lads_mobile_sdk/go;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lads_mobile_sdk/qn;

.field public static final c:Lads_mobile_sdk/sn;

.field public static final d:Lads_mobile_sdk/zn;

.field public static final e:Lads_mobile_sdk/un;

.field public static final f:Lads_mobile_sdk/vn;

.field public static final g:Lads_mobile_sdk/yn;

.field public static final h:Lads_mobile_sdk/wn;

.field public static final i:Lads_mobile_sdk/xn;

.field public static final j:Lads_mobile_sdk/ao;

.field public static final k:Lads_mobile_sdk/rn;

.field public static final l:Lads_mobile_sdk/co;

.field public static final m:Lads_mobile_sdk/bo;

.field public static final n:Lads_mobile_sdk/do;

.field public static final o:Lads_mobile_sdk/eo;

.field public static final p:Lads_mobile_sdk/fo;

.field public static final q:Lads_mobile_sdk/tn;


# instance fields
.field public final a:Lads_mobile_sdk/cr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/qn;->a:Lads_mobile_sdk/qn;

    sput-object v0, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    .line 2
    sget-object v0, Lads_mobile_sdk/sn;->a:Lads_mobile_sdk/sn;

    sput-object v0, Lads_mobile_sdk/go;->c:Lads_mobile_sdk/sn;

    .line 3
    sget-object v0, Lads_mobile_sdk/zn;->a:Lads_mobile_sdk/zn;

    sput-object v0, Lads_mobile_sdk/go;->d:Lads_mobile_sdk/zn;

    .line 4
    sget-object v0, Lads_mobile_sdk/un;->a:Lads_mobile_sdk/un;

    sput-object v0, Lads_mobile_sdk/go;->e:Lads_mobile_sdk/un;

    .line 5
    sget-object v0, Lads_mobile_sdk/vn;->a:Lads_mobile_sdk/vn;

    sput-object v0, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    .line 6
    sget-object v0, Lads_mobile_sdk/yn;->a:Lads_mobile_sdk/yn;

    sput-object v0, Lads_mobile_sdk/go;->g:Lads_mobile_sdk/yn;

    .line 7
    sget-object v0, Lads_mobile_sdk/wn;->a:Lads_mobile_sdk/wn;

    sput-object v0, Lads_mobile_sdk/go;->h:Lads_mobile_sdk/wn;

    .line 10
    sget-object v0, Lads_mobile_sdk/xn;->a:Lads_mobile_sdk/xn;

    sput-object v0, Lads_mobile_sdk/go;->i:Lads_mobile_sdk/xn;

    .line 11
    sget-object v0, Lads_mobile_sdk/ao;->a:Lads_mobile_sdk/ao;

    sput-object v0, Lads_mobile_sdk/go;->j:Lads_mobile_sdk/ao;

    .line 12
    sget-object v0, Lads_mobile_sdk/rn;->a:Lads_mobile_sdk/rn;

    sput-object v0, Lads_mobile_sdk/go;->k:Lads_mobile_sdk/rn;

    .line 13
    sget-object v0, Lads_mobile_sdk/co;->a:Lads_mobile_sdk/co;

    sput-object v0, Lads_mobile_sdk/go;->l:Lads_mobile_sdk/co;

    .line 14
    sget-object v0, Lads_mobile_sdk/bo;->a:Lads_mobile_sdk/bo;

    sput-object v0, Lads_mobile_sdk/go;->m:Lads_mobile_sdk/bo;

    .line 15
    sget-object v0, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/do;

    sput-object v0, Lads_mobile_sdk/go;->n:Lads_mobile_sdk/do;

    .line 16
    sget-object v0, Lads_mobile_sdk/eo;->a:Lads_mobile_sdk/eo;

    sput-object v0, Lads_mobile_sdk/go;->o:Lads_mobile_sdk/eo;

    .line 17
    sget-object v0, Lads_mobile_sdk/fo;->a:Lads_mobile_sdk/fo;

    sput-object v0, Lads_mobile_sdk/go;->p:Lads_mobile_sdk/fo;

    .line 20
    sget-object v0, Lads_mobile_sdk/tn;->a:Lads_mobile_sdk/tn;

    sput-object v0, Lads_mobile_sdk/go;->q:Lads_mobile_sdk/tn;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/cr0;)V
    .locals 1

    .line 1
    const-string v0, "flagValueProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/go;->a:Lads_mobile_sdk/cr0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lads_mobile_sdk/go;->a:Lads_mobile_sdk/cr0;

    check-cast v0, Lads_mobile_sdk/pn;

    invoke-virtual {v0, p1, p3}, Lads_mobile_sdk/pn;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method
