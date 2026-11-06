.class public final Lyads/q22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/m11;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lyads/r8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lyads/r8;->w:Ljava/lang/String;

    .line 3
    sget-object v1, Lyads/p22;->c:Lyads/p22;

    .line 4
    const-string v1, "loading_on_show"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p1, Lyads/r8;->w:Ljava/lang/String;

    .line 7
    const-string v0, "loading_on_back"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 10
    :goto_1
    iput-boolean p1, p0, Lyads/q22;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyads/q22;->a:Z

    return v0
.end method
