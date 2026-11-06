.class public final Lyads/ve1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyads/ue1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ve1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ve1;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lyads/ue1;->b()V

    return-void
.end method
