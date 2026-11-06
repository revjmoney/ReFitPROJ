.class public final Lyads/vk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ba3;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lyads/ul;

    invoke-direct {p1}, Lyads/ul;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lyads/ac2;

    invoke-direct {p1}, Lyads/ac2;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/vk1;->a:Lyads/ba3;

    return-void
.end method
