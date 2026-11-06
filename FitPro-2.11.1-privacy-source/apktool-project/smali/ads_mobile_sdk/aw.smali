.class public final Lads_mobile_sdk/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final a:Lads_mobile_sdk/b41;

.field public final b:Lads_mobile_sdk/gl0;

.field public final c:Lads_mobile_sdk/zv;

.field public final d:Lads_mobile_sdk/zv;

.field public final e:Lads_mobile_sdk/gl0;

.field public final f:Lads_mobile_sdk/zv;

.field public final g:Lads_mobile_sdk/gl0;

.field public final h:Lads_mobile_sdk/zv;

.field public final i:Lads_mobile_sdk/zv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lads_mobile_sdk/aw;->j:J

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/b41;)V
    .locals 6

    .line 1
    const-string v0, "initializationConfigWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lads_mobile_sdk/aw;->a:Lads_mobile_sdk/b41;

    .line 89
    sget-object p1, Lads_mobile_sdk/xv;->a:Lads_mobile_sdk/xv;

    .line 92
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 94
    sget-wide v2, Lads_mobile_sdk/aw;->j:J

    .line 95
    const-string v4, "BG"

    invoke-virtual {p1, v0, v2, v3, v4}, Lads_mobile_sdk/xv;->a(IJLjava/lang/String;)Lads_mobile_sdk/gl0;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/aw;->b:Lads_mobile_sdk/gl0;

    .line 109
    invoke-virtual {v0}, Lads_mobile_sdk/gl0;->a()Ljava/util/concurrent/AbstractExecutorService;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/yv;->a(Ljava/util/concurrent/AbstractExecutorService;)Lads_mobile_sdk/zv;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/aw;->c:Lads_mobile_sdk/zv;

    .line 110
    iput-object v0, p0, Lads_mobile_sdk/aw;->d:Lads_mobile_sdk/zv;

    .line 116
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v4, 0x5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 117
    const-string v5, "Load"

    invoke-virtual {p1, v0, v2, v3, v5}, Lads_mobile_sdk/xv;->a(IJLjava/lang/String;)Lads_mobile_sdk/gl0;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/aw;->e:Lads_mobile_sdk/gl0;

    .line 129
    invoke-virtual {v0}, Lads_mobile_sdk/gl0;->a()Ljava/util/concurrent/AbstractExecutorService;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/yv;->a(Ljava/util/concurrent/AbstractExecutorService;)Lads_mobile_sdk/zv;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/aw;->f:Lads_mobile_sdk/zv;

    .line 137
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 138
    const-string v1, "WebViewInit"

    invoke-virtual {p1, v0, v2, v3, v1}, Lads_mobile_sdk/xv;->a(IJLjava/lang/String;)Lads_mobile_sdk/gl0;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/aw;->g:Lads_mobile_sdk/gl0;

    .line 147
    invoke-virtual {p1}, Lads_mobile_sdk/gl0;->a()Ljava/util/concurrent/AbstractExecutorService;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/yv;->a(Ljava/util/concurrent/AbstractExecutorService;)Lads_mobile_sdk/zv;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/aw;->h:Lads_mobile_sdk/zv;

    .line 148
    iput-object p1, p0, Lads_mobile_sdk/aw;->i:Lads_mobile_sdk/zv;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/zv;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/aw;->d:Lads_mobile_sdk/zv;

    return-object v0
.end method
