.class public final Lyads/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/cc;


# direct methods
.method public constructor <init>(Lyads/cc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/zb;->b:Lyads/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/zb;->b:Lyads/cc;

    .line 2
    invoke-virtual {v0}, Lyads/cc;->a()V

    return-void
.end method
