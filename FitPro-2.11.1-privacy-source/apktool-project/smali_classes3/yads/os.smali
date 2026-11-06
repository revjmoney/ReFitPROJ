.class public abstract Lyads/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:Lyads/ns;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lyads/ns;->b:Lyads/ns;

    iput-object v0, p0, Lyads/os;->b:Lyads/ns;

    return-void
.end method
