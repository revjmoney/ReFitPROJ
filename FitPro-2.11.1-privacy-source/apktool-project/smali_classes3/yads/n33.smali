.class public final Lyads/n33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lyads/hn0;)Lyads/q33;
    .locals 2

    .line 1
    new-instance v0, Lyads/q33;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lyads/q33;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
