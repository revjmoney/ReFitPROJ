.class public final Lyads/en2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lyads/en2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/en2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/m72;->b:Lyads/jn2;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lyads/en2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lyads/en2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyads/jn2;->a(Lyads/in2;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lyads/wm2;)Z
    .locals 0

    .line 3
    iget-object p1, p1, Lyads/wm2;->q:Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
