.class public final Lyads/ox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/lf0;


# instance fields
.field public final a:[Lyads/lf0;


# direct methods
.method public varargs constructor <init>([Lyads/lf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ox;->a:[Lyads/lf0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/ox;->a:[Lyads/lf0;

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 6
    invoke-interface {v4, p1}, Lyads/lf0;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
