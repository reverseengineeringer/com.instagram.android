.class final Lcom/instagram/android/people/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/d;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/android/people/a/b;->a:Lcom/instagram/android/people/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/people/a/b;->a:Lcom/instagram/android/people/a/d;

    .line 1011
    iget-object v0, v0, Lcom/instagram/android/people/a/d;->b:[Ljava/lang/CharSequence;

    .line 42
    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/android/people/a/b;->a:Lcom/instagram/android/people/a/d;

    sget v2, Lcom/facebook/z;->photos_of_you_hide_option:I

    .line 2011
    invoke-virtual {v1, v2}, Lcom/instagram/android/people/a/d;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/instagram/android/people/a/b;->a:Lcom/instagram/android/people/a/d;

    .line 3011
    iget-object v0, v0, Lcom/instagram/android/people/a/d;->c:Lcom/instagram/android/people/a/c;

    .line 43
    invoke-interface {v0}, Lcom/instagram/android/people/a/c;->b()V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/people/a/b;->a:Lcom/instagram/android/people/a/d;

    .line 4011
    iget-object v0, v0, Lcom/instagram/android/people/a/d;->b:[Ljava/lang/CharSequence;

    .line 44
    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/android/people/a/b;->a:Lcom/instagram/android/people/a/d;

    sget v2, Lcom/facebook/z;->photos_of_you_tagging_options:I

    .line 5011
    invoke-virtual {v1, v2}, Lcom/instagram/android/people/a/d;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/android/people/a/b;->a:Lcom/instagram/android/people/a/d;

    .line 6011
    iget-object v0, v0, Lcom/instagram/android/people/a/d;->c:Lcom/instagram/android/people/a/c;

    .line 46
    invoke-interface {v0}, Lcom/instagram/android/people/a/c;->d()V

    goto :goto_0
.end method
