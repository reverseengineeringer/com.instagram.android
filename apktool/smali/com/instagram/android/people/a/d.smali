.class public final Lcom/instagram/android/people/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/base/a/f;

.field public final b:[Ljava/lang/CharSequence;

.field final c:Lcom/instagram/android/people/a/c;

.field public final d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/android/people/a/c;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/instagram/android/people/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/people/a/b;-><init>(Lcom/instagram/android/people/a/d;)V

    iput-object v0, p0, Lcom/instagram/android/people/a/d;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    iput-object p1, p0, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/base/a/f;

    .line 19
    iput-object p2, p0, Lcom/instagram/android/people/a/d;->c:Lcom/instagram/android/people/a/c;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    sget v2, Lcom/facebook/z;->photos_of_you_hide_option:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/people/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/facebook/z;->photos_of_you_tagging_options:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/people/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/instagram/android/people/a/d;->b:[Ljava/lang/CharSequence;

    .line 24
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
