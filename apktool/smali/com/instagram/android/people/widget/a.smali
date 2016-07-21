.class final Lcom/instagram/android/people/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/widget/PhotoScrollView;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/widget/PhotoScrollView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/android/people/widget/a;->a:Lcom/instagram/android/people/widget/PhotoScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/people/widget/a;->a:Lcom/instagram/android/people/widget/PhotoScrollView;

    iget-object v1, p0, Lcom/instagram/android/people/widget/a;->a:Lcom/instagram/android/people/widget/PhotoScrollView;

    invoke-static {v1}, Lcom/instagram/android/people/widget/PhotoScrollView;->a(Lcom/instagram/android/people/widget/PhotoScrollView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/people/widget/PhotoScrollView;->a(Lcom/instagram/android/people/widget/PhotoScrollView;F)V

    .line 58
    return-void
.end method
