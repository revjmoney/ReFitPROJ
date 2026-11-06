.class public final Lyads/bg2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lyads/ag2;

.field public static final d:[Lkotlin/Lazy;


# instance fields
.field public final a:Lyads/eg2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyads/ag2;

    invoke-direct {v0}, Lyads/ag2;-><init>()V

    sput-object v0, Lyads/bg2;->Companion:Lyads/ag2;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lyads/zf2;->b:Lyads/zf2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lyads/bg2;->d:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILyads/eg2;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lyads/yf2;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/bg2;->a:Lyads/eg2;

    iput-object p3, p0, Lyads/bg2;->b:Ljava/lang/String;

    iput-object p4, p0, Lyads/bg2;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lyads/eg2;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/bg2;->a:Lyads/eg2;

    .line 7
    iput-object p2, p0, Lyads/bg2;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lyads/bg2;->c:Ljava/lang/Integer;

    return-void
.end method
