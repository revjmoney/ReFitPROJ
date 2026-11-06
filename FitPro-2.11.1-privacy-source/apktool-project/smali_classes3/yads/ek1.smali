.class public final Lyads/ek1;
.super Lyads/dk1;
.source "SourceFile"


# static fields
.field public static final h:Lyads/ek1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/ck1;

    invoke-direct {v0}, Lyads/ck1;-><init>()V

    .line 2
    new-instance v1, Lyads/ek1;

    invoke-direct {v1, v0}, Lyads/ek1;-><init>(Lyads/ck1;)V

    .line 3
    sput-object v1, Lyads/ek1;->h:Lyads/ek1;

    return-void
.end method

.method public constructor <init>(Lyads/ck1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/dk1;-><init>(Lyads/ck1;)V

    return-void
.end method
