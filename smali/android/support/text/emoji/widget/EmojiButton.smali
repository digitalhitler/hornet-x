.class public Landroid/support/text/emoji/widget/EmojiButton;
.super Landroid/widget/Button;
.source "EmojiButton.java"


# instance fields
.field private mEmojiTextViewHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper;

.field private mInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiButton;->init()V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroid/support/text/emoji/widget/EmojiTextViewHelper;
    .locals 1

    .line 78
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiButton;->mEmojiTextViewHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    invoke-direct {v0, p0}, Landroid/support/text/emoji/widget/EmojiTextViewHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiButton;->mEmojiTextViewHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    .line 81
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiButton;->mEmojiTextViewHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    return-object v0
.end method

.method private init()V
    .locals 1

    .line 60
    iget-boolean v0, p0, Landroid/support/text/emoji/widget/EmojiButton;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Landroid/support/text/emoji/widget/EmojiButton;->mInitialized:Z

    .line 62
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiButton;->getEmojiTextViewHelper()Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/widget/EmojiTextViewHelper;->updateTransformationMethod()V

    :cond_0
    return-void
.end method


# virtual methods
.method public setAllCaps(Z)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 74
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiButton;->getEmojiTextViewHelper()Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiTextViewHelper;->setAllCaps(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiButton;->getEmojiTextViewHelper()Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiTextViewHelper;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
