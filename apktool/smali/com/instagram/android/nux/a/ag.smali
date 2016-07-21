.class public final Lcom/instagram/android/nux/a/ag;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/AutoCompleteTextView;

.field public final b:Landroid/widget/ImageView;

.field final c:Lcom/instagram/android/nux/a/m;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/instagram/base/a/e;

.field private final f:Lcom/instagram/android/nux/NotificationBar;

.field private final g:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/instagram/android/nux/a/m;Lcom/instagram/base/a/e;Lcom/instagram/android/nux/NotificationBar;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 39
    new-instance v0, Lcom/instagram/android/nux/a/ac;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a/ac;-><init>(Lcom/instagram/android/nux/a/ag;)V

    iput-object v0, p0, Lcom/instagram/android/nux/a/ag;->g:Landroid/text/TextWatcher;

    .line 59
    iput-object p1, p0, Lcom/instagram/android/nux/a/ag;->a:Landroid/widget/AutoCompleteTextView;

    .line 60
    iput-object p2, p0, Lcom/instagram/android/nux/a/ag;->b:Landroid/widget/ImageView;

    .line 61
    iput-object p3, p0, Lcom/instagram/android/nux/a/ag;->d:Landroid/widget/TextView;

    .line 62
    iput-object p4, p0, Lcom/instagram/android/nux/a/ag;->c:Lcom/instagram/android/nux/a/m;

    .line 63
    iput-object p5, p0, Lcom/instagram/android/nux/a/ag;->e:Lcom/instagram/base/a/e;

    .line 64
    iput-object p6, p0, Lcom/instagram/android/nux/a/ag;->f:Lcom/instagram/android/nux/NotificationBar;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/a/ag;)V
    .locals 7

    .prologue
    .line 29
    .line 1145
    iget-object v0, p0, Lcom/instagram/android/nux/a/ag;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    iget-object v1, p0, Lcom/instagram/android/nux/a/ag;->e:Lcom/instagram/base/a/e;

    .line 2046
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 2046
    const-string v3, "users/check_email/"

    .line 3080
    iput-object v3, v2, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 2046
    const-string v3, "email"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v3, "qe_id"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/common/q/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v3, "waterfall_id"

    invoke-static {}, Lcom/instagram/e/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-class v3, Lcom/instagram/android/nux/c/v;

    invoke-virtual {v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v2

    .line 3089
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/instagram/api/d/d;->c:Z

    .line 2046
    invoke-virtual {v2}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v2

    .line 1146
    new-instance v3, Lcom/instagram/android/nux/b/i;

    iget-object v4, p0, Lcom/instagram/android/nux/a/ag;->e:Lcom/instagram/base/a/e;

    iget-object v5, p0, Lcom/instagram/android/nux/a/ag;->c:Lcom/instagram/android/nux/a/m;

    iget-object v6, p0, Lcom/instagram/android/nux/a/ag;->f:Lcom/instagram/android/nux/NotificationBar;

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/instagram/android/nux/b/i;-><init>(Ljava/lang/String;Lcom/instagram/base/a/e;Lcom/instagram/android/nux/a/m;Lcom/instagram/android/nux/NotificationBar;)V

    .line 4072
    iput-object v3, v2, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1146
    invoke-virtual {v1, v2}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/i/e;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/android/nux/a/ag;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/instagram/android/nux/a/ag;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/nux/a/ag;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    return-void
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/android/nux/a/ag;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 122
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 1125
    iget-object v0, p0, Lcom/instagram/android/nux/a/ag;->e:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a/ay;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 1126
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/instagram/android/nux/a/ag;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    sget-object v0, Lcom/instagram/e/f;->q:Lcom/instagram/e/f;

    sget-object v3, Lcom/instagram/e/g;->a:Lcom/instagram/e/g;

    sget-object v4, Lcom/instagram/e/h;->b:Lcom/instagram/e/h;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1131
    iget-object v3, p0, Lcom/instagram/android/nux/a/ag;->a:Landroid/widget/AutoCompleteTextView;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/instagram/android/nux/a/ag;->e:Lcom/instagram/base/a/e;

    invoke-virtual {v3}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/w;->row_autocomplete_email:I

    invoke-direct {v0, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1138
    iget-object v2, p0, Lcom/instagram/android/nux/a/ag;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1140
    iget-object v0, p0, Lcom/instagram/android/nux/a/ag;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/a/ag;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/instagram/android/nux/a/ad;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/a/ad;-><init>(Lcom/instagram/android/nux/a/ag;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 82
    iget-object v2, p0, Lcom/instagram/android/nux/a/ag;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instagram/android/nux/a/ag;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/instagram/android/nux/a/ag;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/nux/a/ae;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/a/ae;-><init>(Lcom/instagram/android/nux/a/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/instagram/android/nux/a/ag;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/nux/a/af;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/a/af;-><init>(Lcom/instagram/android/nux/a/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void

    .line 82
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/android/nux/a/ag;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/nux/a/ag;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    return-void
.end method
