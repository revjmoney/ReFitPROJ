.class public final synthetic Lyads/lc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lyads/ic2;


# direct methods
.method public constructor <init>(Lyads/ic2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/lc2;->a:Lyads/ic2;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lc2;->a:Lyads/ic2;

    invoke-virtual {v0, p1}, Lyads/ic2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
