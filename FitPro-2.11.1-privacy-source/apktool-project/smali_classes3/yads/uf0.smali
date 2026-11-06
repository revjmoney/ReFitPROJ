.class public final Lyads/uf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/wf0;

.field public final b:Lyads/nf1;

.field public final c:Lyads/mq2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/wf0;

    invoke-direct {v0}, Lyads/wf0;-><init>()V

    .line 2
    new-instance v1, Lyads/nf1;

    invoke-direct {v1}, Lyads/nf1;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/uf0;->a:Lyads/wf0;

    .line 5
    iput-object v1, p0, Lyads/uf0;->b:Lyads/nf1;

    .line 8
    sget-object v0, Lyads/mq2;->a:Lyads/mq2;

    iput-object v0, p0, Lyads/uf0;->c:Lyads/mq2;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/uf0;->a:Lyads/wf0;

    invoke-virtual {v0, p1}, Lyads/wf0;->a(Landroid/content/Context;)Lyads/vf0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
