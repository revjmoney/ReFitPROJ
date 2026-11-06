.class public final Lyads/ys;
.super Lyads/f33;
.source "SourceFile"


# instance fields
.field public final f:Lyads/ja0;


# direct methods
.method public constructor <init>(Lyads/ja0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/f33;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ys;->f:Lyads/ja0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ys;->f:Lyads/ja0;

    invoke-interface {v0, p0}, Lyads/ja0;->a(Lyads/f33;)V

    return-void
.end method
