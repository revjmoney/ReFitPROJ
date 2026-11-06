.class public final Lyads/l43;
.super Landroid/text/Spannable$Factory;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/l43;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p2, p0, Lyads/l43;->b:I

    .line 4
    iput p3, p0, Lyads/l43;->c:I

    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lyads/l43;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v1, p0, Lyads/l43;->b:I

    if-lez v1, :cond_0

    .line 3
    const-string v1, "  "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    iget-object v1, p0, Lyads/l43;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    iget v2, p0, Lyads/l43;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    new-instance v2, Lyads/zc;

    invoke-direct {v2, v1}, Lyads/zc;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    iget v4, p0, Lyads/l43;->c:I

    invoke-virtual {v1, v3, v3, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    new-instance v4, Lyads/zc;

    invoke-direct {v4, v1}, Lyads/zc;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/16 v5, 0x21

    .line 10
    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
