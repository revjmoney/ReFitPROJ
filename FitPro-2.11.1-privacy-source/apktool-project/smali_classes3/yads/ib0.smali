.class public interface abstract Lyads/ib0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/ub0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/tb0;

    invoke-direct {v0}, Lyads/tb0;-><init>()V

    .line 2
    new-instance v1, Lyads/ub0;

    invoke-direct {v1, v0}, Lyads/ub0;-><init>(Lyads/tb0;)V

    .line 3
    sput-object v1, Lyads/ib0;->a:Lyads/ub0;

    return-void
.end method
