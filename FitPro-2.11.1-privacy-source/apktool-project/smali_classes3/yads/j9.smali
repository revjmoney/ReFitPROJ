.class public abstract Lyads/j9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/sz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyads/it0;

    sget-object v3, Lyads/iy2;->c:Lyads/iy2;

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct/range {v0 .. v5}, Lyads/it0;-><init>(IILyads/iy2;Lyads/ql;I)V

    .line 4
    new-instance v1, Lyads/sz;

    invoke-direct {v1, v0}, Lyads/sz;-><init>(Lyads/jy2;)V

    sput-object v1, Lyads/j9;->a:Lyads/sz;

    return-void
.end method
