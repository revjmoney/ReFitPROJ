.class public final Lyads/zh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/gi2;


# instance fields
.field public final a:Lyads/gi2;

.field public b:Lyads/yc2;

.field public c:Lyads/ht0;


# direct methods
.method public constructor <init>(Lyads/gi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/zh2;->a:Lyads/gi2;

    .line 2
    sget-object p1, Lyads/yc2;->c:Lyads/yc2;

    iput-object p1, p0, Lyads/zh2;->b:Lyads/yc2;

    return-void
.end method


# virtual methods
.method public final a()Lyads/yc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/zh2;->c:Lyads/ht0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/zh2;->a:Lyads/gi2;

    .line 2
    :cond_0
    invoke-interface {v0}, Lyads/gi2;->a()Lyads/yc2;

    move-result-object v0

    iput-object v0, p0, Lyads/zh2;->b:Lyads/yc2;

    return-object v0
.end method
